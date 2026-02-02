.class public final Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;
.super LX/14fh;
.source "SourceFile"


# instance fields
.field public final LL:LX/0PdZ;

.field public final LLILIL:LX/0sMo;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LL:LX/0PdZ;

    new-instance v1, LX/0sMo;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0sMo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILIL:LX/0sMo;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILIL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILIL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0rJ4;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rJ4;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/0rJK;

    move-result-object v0

    invoke-interface {v0}, LX/0rJK;->b()LX/0rLH;

    move-result-object v2

    new-instance v1, LX/0sMI;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/assem/SwitchInboxToReportStoryNegativeFeedbackAssem;->LLILLIZIL:Z

    :cond_0
    return-void
.end method
