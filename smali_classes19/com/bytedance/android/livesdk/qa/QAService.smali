.class public Lcom/bytedance/android/livesdk/qa/QAService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/qa/IQAService;


# instance fields
.field public volatile LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TI1()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->QUESTION:LX/0cZN;

    new-instance v0, LX/0UTn;

    invoke-direct {v0}, LX/0UTn;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void
.end method

.method public final dK1()I
    .locals 1

    sget v0, LX/0c2d;->LIZ:I

    return v0
.end method

.method public final ii2()V
    .locals 2

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0c2w;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0c2w;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final initPublicScreenConfiguration()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QAService;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/qa/QAService;->LL:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0coW;

    invoke-direct {v0}, LX/0coW;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->s61(LX/0coe;)V

    return-void
.end method

.method public final jc0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget v0, LX/0c2d;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0c2d;->LIZ:I

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RefreshMoreRedDotEvent;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
