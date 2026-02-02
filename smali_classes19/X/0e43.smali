.class public final LX/0e43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0dz6;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0e43;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0dz6;->BATCH_PACKAGE:LX/0dz6;

    iput-object v0, p0, LX/0e43;->LIZIZ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0e43;->LIZJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e43;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0e43;->LIZLLL:Z

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 10

    iget-object v3, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v6, v3, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v6, :cond_1

    invoke-virtual {v3}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0e43;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kMA;

    invoke-virtual {v3}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v7, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;->availableCounts:Ljava/util/List;

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual/range {v4 .. v9}, LX/0kMA;->LIZ(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;Ljava/util/List;)V

    :cond_4
    instance-of v0, p3, LX/0e4i;

    if-eqz v0, :cond_5

    check-cast p3, LX/0e4i;

    if-eqz p3, :cond_5

    iget-object v4, p3, LX/0e4i;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    iget-object v1, p1, LX/0dyv;->LIZLLL:Landroid/view/View;

    iget-object v0, p0, LX/0e43;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0e43;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/BatchBannerVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v0, p0, LX/0e43;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMA;

    invoke-virtual {v0, v4}, LX/0kMA;->setTriggerReason(Ljava/lang/String;)V

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v3}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0e5f;->LJIJJLI(JLjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0e43;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0e4r;
    .locals 1

    iget-object v0, p0, LX/0e43;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMA;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0e43;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/BatchBannerVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e43;->LIZIZ:LX/0dz6;

    return-object v0
.end method
