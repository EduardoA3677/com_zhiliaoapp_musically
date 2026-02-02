.class public final LX/0cOE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0X7J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;)V
    .locals 1

    iput-object p1, p0, LX/0cOE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0X7J;

    instance-of v0, p1, LX/0X7I;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0cOE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    check-cast p1, LX/0X7I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0X7I;->LIZ:I

    iput v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->LL:I

    iget-object v0, p1, LX/0X7I;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0cOE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->LLIZ:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsIdentifyCommentMethodSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/room/CommentSendEvent;

    new-instance v0, LX/0cOM;

    invoke-direct {v0, v3}, LX/0cOM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->LLIZ:Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->O0()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILZ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0cOT;

    new-instance v0, LX/0cON;

    invoke-direct {v0, v2}, LX/0cON;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;)V

    invoke-direct {v1, v0}, LX/0cOT;-><init>(LX/0cON;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetectorViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->ao0(LX/0cOT;)V

    :cond_2
    iget-object v0, p0, LX/0cOE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/commentdetector/HighIntentCommentDetector;->Q0()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
