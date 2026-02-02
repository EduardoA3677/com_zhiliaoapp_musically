.class public final Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;
.super LX/14fh;
.source "SourceFile"


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/0PdZ;

.field public final LLILL:LX/0PdZ;

.field public final LLILLIZIL:LX/0PdZ;

.field public final LLILLJJLI:LX/0sMo;

.field public final LLILLL:LX/0sMo;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIZ;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLIZIL:LX/0PdZ;

    new-instance v1, LX/0sMo;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0sMo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLJJLI:LX/0sMo;

    new-instance v1, LX/0sMo;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0sMo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLL:LX/0sMo;

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Pl()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Ol()I

    move-result v0

    invoke-static {v0}, LX/0rHj;->LIZIZ(I)LX/0N0p;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N1Q;

    invoke-interface {v0, v2}, LX/0N1Q;->LJI(LX/0N0p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N1Q;

    sget-object v0, LX/0N1T;->LIZIZ:LX/0N1T;

    invoke-interface {v1, v2, v0}, LX/0N1Q;->LIZ(LX/0N0p;LX/0N1R;)V

    :cond_1
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLJJLI:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLJJLI:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Oi()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listenListScrollState, scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Tl2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->Ol()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0sMI;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0sMI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/story/assem/SwitchToReportStoryNegativeFeedbackAssem;->LLILZIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
