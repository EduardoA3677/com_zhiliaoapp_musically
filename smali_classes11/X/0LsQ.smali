.class public final LX/0LsQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M91;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V
    .locals 6

    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLIL:LX/0LsR;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLIL:LX/0LsR;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->R72()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    new-instance v1, LX/0LsR;

    invoke-direct {v1, v2}, LX/0LsR;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V

    :goto_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLLIL:LX/0LsR;

    :goto_2
    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJLL:Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LsS;

    invoke-direct {v0}, LX/0LsS;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;->on()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v1

    new-instance v0, LX/01P6;

    invoke-direct {v0}, LX/01P6;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/01P3;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0LsQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    return-object v0
.end method
