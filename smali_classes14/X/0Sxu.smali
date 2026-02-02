.class public final LX/0Sxu;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0Sxr;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Sxr;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Sxr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Sxu;->LLILLJJLI:LX/0Sxr;

    iput-object p2, p0, LX/0Sxu;->LLILLL:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x258

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LX/0Sxu;->LLILLJJLI:LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Sxu;->LLILLJJLI:LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLL()LX/0Sr5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Sxu;->LLILLJJLI:LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLL()LX/0Sr5;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x27a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxu;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0Sr5;->Qq(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0Sxu;->LLILLJJLI:LX/0Sxr;

    iget-boolean v2, p0, LX/0Sxu;->LLILLIZIL:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Sxu;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0, v2, v1}, LX/0Sxr;->LLLJ(Lkotlin/jvm/functions/Function0;ZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Sxu;->LLILLIZIL:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method
