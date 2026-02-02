.class public final LX/0Sxs;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public LLILLL:Z

.field public final synthetic LLILZ:LX/0Sxr;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
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

    iput-object p1, p0, LX/0Sxs;->LLILZ:LX/0Sxr;

    iput-object p2, p0, LX/0Sxs;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    const/16 v0, 0x9c4

    invoke-direct {p0, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 14

    const v0, 0x11962

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    iget-object v5, p0, LX/0Sxs;->LLILZ:LX/0Sxr;

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x27b

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxs;I)V

    iget-boolean v0, v5, LX/0Sxr;->LLLIIIL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12545c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7f5

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0Sxr;->LLL()LX/0Sr5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0Sxr;->LLL()LX/0Sr5;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x276

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    invoke-interface {v3, v1, v2}, LX/0Sr5;->Qq(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "enable_audio_copyright_detect_story"

    invoke-virtual {v3, v2, v6, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, LX/0Sxr;->LLLF()LX/0SnL;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, LX/0Sxr;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getContinueSelected()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    new-instance v13, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x278

    invoke-direct {v13, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    const-string v10, "click_edit_page_next"

    const-string v9, "video_edit_page"

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, LX/0SnL;->ah2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0Sxs;->LIZIZ()V

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0Sxs;->LLILZ:LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLJLLL()V

    iget-boolean v0, p0, LX/0Sxs;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Sxs;->LLILZ:LX/0Sxr;

    invoke-virtual {v0}, LX/0Sxr;->LLLIIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sb0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sxs;->LLILLL:Z

    :cond_0
    iget-object v3, p0, LX/0Sxs;->LLILZ:LX/0Sxr;

    iget-object v2, v3, LX/0Sxr;->LLLI:LX/0SxU;

    sget-object v1, LX/0Sxr;->LLLJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SJg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SJg;->vX0()V

    :cond_1
    iget-object v0, p0, LX/0Sxs;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
