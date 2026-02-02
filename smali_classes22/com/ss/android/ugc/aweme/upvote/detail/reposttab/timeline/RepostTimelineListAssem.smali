.class public final Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0GBP;
.implements Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;",
        ">;",
        "LX/0GBP;",
        "Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0JAI;

.field public LLIZLLLIL:LX/0JKl;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0aEi;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0754;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLILZLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3be

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3bc

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLIZ:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final QC1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const-string v0, "repost_tab"

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um(FLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "REPOSTED_TIMELINE_ENTRANCE"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->Zm()LX/0754;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0754;->LL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tab_name"

    const-string v0, "repost_history"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_activity_hash_code"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "previous_page"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    const-string v0, "from_profile_uid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZLL:I

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_seek_progress"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final W31(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04gP;

    iget-object v2, v2, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-static/range {p2 .. p2}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1258b4

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    const/4 v0, -0x1

    :cond_5
    const-string v11, ""

    if-ltz v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v4

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04gP;

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v11, v2

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v12

    :goto_2
    iget-object v6, v3, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v7, v3, LX/04gP;->LLILIL:J

    iget-wide v9, v3, LX/04gP;->LLILL:J

    new-instance v5, LX/04gP;

    invoke-direct/range {v5 .. v12}, LX/04gP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJIJIL:LX/0X73;

    :cond_7
    return-void

    :cond_8
    move-object v12, v1

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    new-instance v12, LX/04gP;

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getCreateTime()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getText()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_a

    :goto_4
    move-object/from16 v18, v11

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getTextExtra()Ljava/util/List;

    move-result-object v19

    :goto_5
    invoke-direct/range {v12 .. v19}, LX/04gP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3, v12}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->qu2(ILX/04gP;)V

    goto :goto_3

    :cond_b
    move-object/from16 v19, v1

    goto :goto_5

    :cond_c
    move-wide/from16 v14, v16

    goto :goto_4
.end method

.method public final Ym(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 16

    move/from16 v10, p2

    if-nez v10, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableAutoPlay:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1f

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    sget-object v3, LX/0iws;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v9, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v5, LX/00nz;

    new-instance v2, LX/00ny;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, LX/00ny;-><init>(FF)V

    invoke-direct {v5, v2}, LX/00nz;-><init>(LX/00ny;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-gt v8, v7, :cond_3

    move v11, v8

    :goto_0
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0iws;->LJ:[I

    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v12, LX/0iws;->LIZLLL:Landroid/graphics/Rect;

    aget v13, v0, v6

    aget v3, v0, v15

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v13

    aget v1, v0, v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12, v13, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v3, LX/0iww;

    new-instance v2, LX/00ny;

    iget v0, v12, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, LX/00ny;-><init>(FF)V

    invoke-direct {v3, v11, v2}, LX/0iww;-><init>(ILX/00ny;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v11, v7, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/00s0;

    int-to-float v0, v10

    neg-float v0, v0

    invoke-direct {v2, v5, v4, v0}, LX/00s0;-><init>(LX/00nz;Ljava/util/List;F)V

    new-instance v3, Lcom/tiktok/ttm/TTMParamData;

    const/4 v1, 0x3

    new-array v4, v1, [Lkotlin/Pair;

    iget-object v0, v2, LX/00s0;->LIZ:LX/00nz;

    iget-object v0, v0, LX/00nz;->LIZ:LX/00ny;

    invoke-virtual {v0}, LX/00ny;->LIZ()Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    const-string v11, "y"

    invoke-direct {v0, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v5, Lkotlin/Pair;

    const-string v0, "list_frame"

    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v6

    iget-object v5, v2, LX/00s0;->LIZIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "item"

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0iww;

    new-array v12, v1, [Lkotlin/Pair;

    iget v0, v13, LX/0iww;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "section"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v6

    iget v0, v13, LX/0iww;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    iget-object v0, v13, LX/0iww;->LIZJ:LX/00ny;

    invoke-virtual {v0}, LX/00ny;->LIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "visible_media_frames"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget v0, v2, LX/00s0;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "velocity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/0iws;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "profile_timeline_autoplay"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rkj;

    if-eqz v1, :cond_1e

    const-string v0, "autoplay"

    invoke-static {v1, v0, v3}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_19

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1a

    const-string v0, "play"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_18

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v8, :cond_5

    if-gt v0, v7, :cond_5

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v0, :cond_1b

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v4, :cond_1b

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->b7()V

    :cond_6
    sget-object v0, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableAutoPlay:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLLL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->P6()LX/0VwG;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iwk;

    iget-boolean v0, v0, LX/0iwk;->LLJ:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->P6()LX/0VwG;

    move-result-object v1

    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    invoke-virtual {v1, v0, v6}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->I6()LX/0xa2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->I6()LX/0xa2;

    move-result-object v0

    invoke-virtual {v0}, LX/0xa2;->LIZJ()V

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->W6()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    const v11, 0x7f0b6caa

    if-nez v0, :cond_16

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-interface {v2, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_8
    iget v2, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLLFF:F

    iget v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLLF:F

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->g7(FFLandroid/view/TextureView;)V

    new-instance v2, LX/0Pd5;

    invoke-direct {v2}, LX/0Pd5;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v2}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v2

    invoke-virtual {v2}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v11

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0Pd0;->AUDIO:LX/0Pd0;

    :goto_7
    invoke-virtual {v11, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v1, v11, LX/0Pd3;->LIZIZ:LX/0gJh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gJh;->LIZIZ:Z

    iput-boolean v6, v1, LX/0gJh;->LJIIZILJ:Z

    iget-object v0, v11, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v11, v0, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v2}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0Pd5;->LIZLLL:LX/0Pcb;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v2}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o2S;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_a
    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iwk;

    iget-boolean v0, v0, LX/0iwk;->LLJ:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Zqc;->mute()V

    :cond_b
    :goto_a
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->L6()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Kt8;->LJIIJ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->J6()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->J6()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->J6()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->L6()LX/0Kt8;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0Kt8;->LJ(Ljava/lang/Integer;)V

    :cond_c
    :goto_c
    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/04gP;->LLILLIZIL:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/04gP;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/04gP;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_e
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "has_repost_comment"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "repost_history"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "video_play"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    iput-object v4, v10, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->J6()Lcom/ss/android/ugc/aweme/views/RoundingCornerLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_c

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Zqy;->LJJ()LX/0Zqc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Zqc;->unmute()V

    goto/16 :goto_a

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_14
    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    iget v2, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLLFF:F

    iget v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLLF:F

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->g7(FFLandroid/view/TextureView;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLL:LX/0Zqy;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Zqy;->resume()V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->P6()LX/0VwG;

    move-result-object v1

    sget-object v0, LX/0UxC;->OFF:LX/0UxC;

    invoke-virtual {v1, v0, v6}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    return-void

    :cond_1c
    return-void

    :cond_1d
    return-void

    :cond_1e
    return-void

    :cond_1f
    return-void
.end method

.method public final Z62(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->hu2(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLJIJIL:LX/0X73;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->tu2()V

    :cond_2
    return-void
.end method

.method public final Zm()LX/0754;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0754;

    return-object v0
.end method

.method public final cn()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    return-object v0
.end method

.method public final en(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Hb;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->cn()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->cn()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->cn()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v4, p0

    invoke-static {v4}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0hrV;

    invoke-direct {v0, v4}, LX/0hrV;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object v0, p1

    invoke-super {v4, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->Zm()LX/0754;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0754;->LL:Ljava/lang/String;

    :cond_1
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v4}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0hrU;->LL:LX/0hrU;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xe2

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0iwr;->LL:LX/0iwr;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x52

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0hrP;->LL:LX/0hrP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x53

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0hrQ;->LL:LX/0hrQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x54

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0hrR;->LL:LX/0hrR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x55

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0hrS;->LL:LX/0hrS;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xe0

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0hrT;->LL:LX/0hrT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xe1

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0hrO;->LL:LX/0hrO;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x56

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v2

    new-instance v5, LX/0bIe;

    invoke-direct {v5}, LX/0bIe;-><init>()V

    sget-object v3, LX/0iwp;->LL:LX/0iwp;

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xb1

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xb2

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    const/16 v9, 0x10

    move-object v10, v7

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v2

    new-instance v5, LX/0bIe;

    invoke-direct {v5}, LX/0bIe;-><init>()V

    sget-object v3, LX/0iwq;->LL:LX/0iwq;

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2c9

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    const/16 v9, 0x30

    move-object v4, v4

    move-object v7, v7

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0iwv;->LL:LX/0iwv;

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x57

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->dn()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v5

    sget-object v6, LX/0iwo;->LL:LX/0iwo;

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x58

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0jhT;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0jhT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILJILJ:LX/0aEi;

    sget-object v0, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->enableOuterScrollPSP:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b65dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0jev;

    if-eqz v1, :cond_3

    new-instance v0, LX/0iwt;

    invoke-direct {v0, v4}, LX/0iwt;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;)V

    invoke-virtual {v1, v0}, LX/0jev;->LJ(LX/0jf0;)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/upvote/IRepostListProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem$onCreate$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem$onCreate$$inlined$registerProtocol$1;-><init>(Lcom/bytedance/provider/impl/GScope;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILJILJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILJILJ:LX/0aEi;

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->b7()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->d7()V

    :cond_1
    return-void
.end method

.method public final onTimelineVideoEvent(LX/00zo;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0QXN;->LJIIJ(LX/14fh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/00zo;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->b7()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->d7()V

    return-void
.end method
