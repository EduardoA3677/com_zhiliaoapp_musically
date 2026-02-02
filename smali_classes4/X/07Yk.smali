.class public final LX/07Yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rpc;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/mention/ui/page/VideoCaptionMentionPanel;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/mention/ui/page/VideoCaptionMentionPanel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/mention/ui/page/VideoCaptionMentionPanel;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "need_nav"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final LIZIZ(LX/0t7j;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;-><init>()V

    iput-object v2, p0, LX/07Yk;->LIZ:Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b47cd

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iget-object v2, p0, LX/07Yk;->LIZ:Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x37c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;->LLILZIL:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/07Yk;->LIZ:Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mention/ui/page/VideoMentionListPanel;->TN()Lcom/ss/android/ugc/aweme/mention/viewmodel/VideoCaptionMentionStateViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
