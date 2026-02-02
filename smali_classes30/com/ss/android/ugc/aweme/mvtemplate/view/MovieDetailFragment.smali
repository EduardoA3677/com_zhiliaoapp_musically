.class public final Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;
.source "SourceFile"

# interfaces
.implements LX/0Jg5;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig6PSo+HELIOSOCktPSp9PiwpPmEeJzMlLAs2PCQlJQkhKSIhLCEn"


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:LX/0Cfg;

.field public LLILL:LX/0Cze;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0Jg4;

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLIZLLLIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILJILJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILLL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ON()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILL:LX/0Cze;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6f97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final ai0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->ON()LX/0Cze;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/12on;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0xjL;

    invoke-direct {v0, p0}, LX/0xjL;-><init>(LX/0Jg5;)V

    invoke-static {v1, v0}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xi5;

    invoke-interface {v0, p1}, LX/0xi5;->LIZ(Landroid/view/ViewGroup;)LX/0xjg;

    move-result-object v0

    return-object v0
.end method

.method public final getCurId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getFragmentPagerAdapter()LX/0sCL;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->FRAGMENT_TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;

    const/16 v9, 0x14

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v1, 0x20

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILJILJ:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILLL:Ljava/lang/String;

    new-instance v6, LX/0Jdi;

    invoke-direct {v6}, LX/0Jdi;-><init>()V

    iget v5, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLJJLI:I

    new-instance v3, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "detail_aweme_list_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_label"

    const-string v0, "movie"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_id"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_challenge_is_hashtag"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_challenge_hashtag_name"

    const-string v0, ""

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_aweme_from"

    invoke-static {v0, v8, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_aweme_from_aid"

    invoke-static {v0, v7, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "detail_source_id"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    iget v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mCurPos:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLF:Z

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0iyf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mFragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mFragmentTypes:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/0iyf;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_3
    const/16 v1, 0x14

    goto :goto_0
.end method

.method public final getLabelName(I)Ljava/lang/String;
    .locals 1

    const-string v0, "movie"

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    const v0, 0x7f0e0f19

    return v0
.end method

.method public final getShootWayLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "movie_hot"

    return-object v0
.end method

.method public final initArguments(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "mv_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mHasRecordHideAnim:Z

    if-eqz p1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILJIL:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILJILJ:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILLL:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    const-string v0, "source_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_7
    iput v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLJJLI:I

    if-eqz p1, :cond_8

    const-string v0, "enter_record_from_feed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_8
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->cutsameSdkVersion()Ljava/lang/String;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILIL:LX/0Cfg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILL:LX/0Cze;

    return-void
.end method

.method public final onScroll(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onScroll(II)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJIJIL:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJIJIL:F

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJI:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJI:F

    :cond_1
    int-to-float v4, p1

    iget v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJIJIL:F

    sub-float v3, v4, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJI:F

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    float-to-double v1, v3

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v1, v7

    if-lez v0, :cond_2

    move v5, v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitleColorCtrl:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJI:F

    invoke-static {v5, v3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    int-to-float v0, v6

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIII:Z

    invoke-static {v5, v0, p0}, LX/0xjY;->LIZ(FZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIII:Z

    return-void
.end method

.method public final onScrolled(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIII:Z

    invoke-static {p1, p2, v0, p0}, LX/0xjY;->LIZIZ(FFZLcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIII:Z

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjN;

    invoke-interface {v0, p1}, LX/0xjN;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xi5;

    const v0, 0x7f0b7009

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, LX/0xi5;->LIZJ(Landroid/widget/RelativeLayout;)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0Jg4;

    invoke-direct {v0}, LX/0Jg4;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJ:LX/0Jg4;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILIL:LX/0Cfg;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0Cfg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILIL:LX/0Cfg;

    :cond_2
    check-cast v2, LX/0Cfg;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->p5(LX/0Cfg;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0AtC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->ON()LX/0Cze;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->refresh()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->ON()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12on;->setNestedHeader(LX/12ow;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->ON()LX/0Cze;

    move-result-object v1

    sget-object v0, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v1, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->ON()LX/0Cze;

    move-result-object v1

    sget-object v0, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v1, v0}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final pe0(Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->ON()LX/0Cze;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/12on;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->template:Lcom/ss/android/ugc/aweme/mvtemplate/model/TemplateResponseItem;

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJJ:Z

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0xjK;

    invoke-direct {v0, p0}, LX/0xjK;-><init>(LX/0Jg5;)V

    invoke-static {v1, v0}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_commerce_music"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILZ:Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;

    if-nez v6, :cond_f

    move-object v1, v2

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-nez v6, :cond_e

    move-object v1, v2

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailAwemeListFragment;->LLLILZ:Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->template:Lcom/ss/android/ugc/aweme/mvtemplate/model/TemplateResponseItem;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/TemplateResponseItem;->title:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xjN;

    invoke-interface {v0, p1}, LX/0xjN;->LIZJ(Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILLL:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "mv_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    const-string v0, "is_capcut"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    const-string v1, "jianying_mv"

    :goto_5
    const-string v0, "mv_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_mv_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    const-string v1, "mv"

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mTitle:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    move-object v1, v6

    goto/16 :goto_3

    :cond_f
    move-object v1, v6

    goto/16 :goto_2
.end method

.method public final refresh()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJ:LX/0Jg4;

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v2, v4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLL:Ljava/lang/Integer;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->ON()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12on;->setRefreshing(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->LLJJJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;->SN()LX/0oCE;

    move-result-object v2

    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    new-instance v0, LX/0xjM;

    invoke-direct {v0, p0}, LX/0xjM;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    return-void
.end method
