.class public final LX/0e3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ofi<",
        "LX/0e4c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0e3w;


# direct methods
.method public constructor <init>(LX/0e3w;)V
    .locals 0

    iput-object p1, p0, LX/0e3y;->LIZ:LX/0e3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZILL(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0e4c;

    instance-of v0, p1, LX/0e4b;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0e3y;->LIZ:LX/0e3w;

    check-cast p1, LX/0e4b;

    iget-object v1, p1, LX/0e4b;->LIZ:LX/0e6W;

    invoke-virtual {v2}, LX/0e3w;->LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_0
    invoke-virtual {v2, v1, v3, v4}, LX/0e3w;->LJJJJJL(LX/0e6W;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0e4o;

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->eS()LX/0dtn;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v2, LX/0dtn;->LIZ:LX/0dtm;

    const-string v0, "taskStatus"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0dtn;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "numGiftsLeft"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0dtn;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "currentProgress"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0dtn;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "overallProgress"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/0dtn;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "currentLevel"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v2, LX/0dtn;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blastEndTimestamp"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0o8c;->LIZ:I

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    invoke-virtual {v0}, LX/0e3w;->LJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_0
    const-string v1, "currentGiftCost"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isUpgradeGift"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEvent, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "live_stream_blast_banner_update_event"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v4}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0e4j;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    iget-object v1, v0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, v0, LX/0e3w;->LLJJJ:LX/0dyc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    iget-object v0, v0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    invoke-virtual {v0, v5}, LX/0e3w;->LJJJJL(I)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0e4f;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    iget-object v1, v0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, v0, LX/0e3w;->LLJJJIL:LX/0e0N;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    iget-object v0, v0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    iget-object v3, v0, LX/0e3w;->LLJJJIL:LX/0e0N;

    if-eqz v3, :cond_1

    check-cast p1, LX/0e4f;

    iget-wide v1, p1, LX/0e4f;->LIZ:J

    iget-object v0, p1, LX/0e4f;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0e0N;->f0(JLcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;Z)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0e4Y;

    if-eqz v0, :cond_e

    check-cast p1, LX/0e4Y;

    iget-object v1, p1, LX/0e4Y;->LIZIZ:LX/0e4O;

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    invoke-virtual {v0}, LX/0e3w;->Ge()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    iget-object v0, p1, LX/0e4Y;->LIZ:LX/0e6W;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p1, LX/0e4Y;->LIZ:LX/0e6W;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_2
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_3
    invoke-static {v0, v2}, LX/0e4s;->LIZIZ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :goto_4
    iget-object v1, p1, LX/0e4Y;->LIZIZ:LX/0e4O;

    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0e3y;->LIZ:LX/0e3w;

    iget-object v1, v0, LX/0e3w;->LLJJJJ:LX/0e4L;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    if-nez v2, :cond_c

    if-nez v5, :cond_c

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    iget-object v2, p0, LX/0e3y;->LIZ:LX/0e3w;

    iget-object v1, p1, LX/0e4Y;->LIZ:LX/0e6W;

    invoke-virtual {v2}, LX/0e3w;->LJJJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_d
    invoke-virtual {v2, v1, v3, v4}, LX/0e3w;->LJJJJJL(LX/0e6W;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Z)V

    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
