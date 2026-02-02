.class public final LX/05RQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Z

.field public final LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Z

.field public final LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05RQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p2, p0, LX/05RQ;->LLILIL:Z

    iput-object p3, p0, LX/05RQ;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput p4, p0, LX/05RQ;->LLILLIZIL:F

    iput-boolean p5, p0, LX/05RQ;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/05RQ;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v0, p0, LX/05RQ;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/05RP;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    const-string v0, "livesdk_live_take_beauty_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/05RQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/05RP;->LJIILLIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/05RQ;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/05RQ;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/05RQ;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const-string v0, "is_default_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/05RQ;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/05RQ;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "beauty_value"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/05RQ;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    const-string v1, "makeup"

    :goto_1
    const-string v0, "beauty_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05ZG;->LJJJJZI:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    iget-object v1, v0, LX/0Tcf;->value:Ljava/lang/String;

    :cond_3
    const-string v0, "detect_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/05RQ;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/05RQ;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2, v0}, LX/05RP;->LJIIIZ(LX/0qns;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const-string v1, "normal"

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveBeautyLogManager$ReportBeautyEffectiveUseRunnable@97e2.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/05RQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
