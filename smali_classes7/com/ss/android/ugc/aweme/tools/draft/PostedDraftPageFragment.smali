.class public final Lcom/ss/android/ugc/aweme/tools/draft/PostedDraftPageFragment;
.super Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEjJiMgHELIOSZiE+KCknZhUjOjs2LAE+KCknGCQrLAkhKSIhLCEn"


# instance fields
.field public final LLLII:LX/05ta;

.field public final LLLIIII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/PostedDraftPageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/PostedDraftPageFragment;->LLLII:LX/05ta;

    const-string v0, "posted_draft_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/PostedDraftPageFragment;->LLLIIII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final NN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/PostedDraftPageFragment;->LLLIIII:Ljava/lang/String;

    return-object v0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/PostedDraftPageFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/viewmodel/DraftViewModel;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "general_draft_list"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/tools/draft/DraftFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLILL:LX/0FBT;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final zI()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void
.end method
