.class public final LX/0MBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0MBn;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0MBn;

    invoke-direct {v0}, LX/0MBn;-><init>()V

    sput-object v0, LX/0MBn;->LIZ:LX/0MBn;

    const-string v3, "bottom_banner_anti_addiction"

    const-string v2, "bottom_banner_ai_creator_assistant"

    const-string v1, "bottom_banner_promote_ads"

    const-string v0, "left_container_cla_caption"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0MBn;->LIZIZ:Ljava/util/Set;

    const/16 v0, 0x9

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "standardized_bottom_button"

    const-string v0, "bottom_button"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "high_tag_standardized_container"

    const-string v0, "high_tag"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "meta_tag_standardized_container"

    const-string v0, "meta_tag"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_template"

    const-string v3, "anchor"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_ucg_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_auto_cut"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_pugc_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_tt_capcut_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_aigt_template"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0MBn;->LIZJ:Ljava/util/Map;

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0MBn;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "unrestricted"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "must_show"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0MIY;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    sget v0, LX/0MB9;->LJII:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v0, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/0MBn;->LIZJ(Landroid/view/View;Ljava/lang/Object;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Z)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public static LIZJ(Landroid/view/View;Ljava/lang/Object;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Z)V
    .locals 15

    move-object/from16 v11, p1

    instance-of v0, v11, LX/0MAZ;

    if-eqz v0, :cond_e

    check-cast v11, LX/0MAZ;

    iget-object v10, v11, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    sget v0, LX/0MB9;->LJIIIZ:I

    move-object v12, p0

    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    iget-object v0, v11, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;->gD0()LX/0MBo;

    move-result-object v8

    iget-object v0, v11, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0MBn;->LIZIZ:Ljava/util/Set;

    invoke-static {v0, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no_click"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0M8o;->LIZLLL:Ljava/util/Set;

    invoke-static {v0, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v11, LX/0MAZ;->LLILLL:Ljava/lang/String;

    iget-object v1, v11, LX/0MAZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v11, LX/0MAZ;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget v0, LX/0MB9;->LJIIJ:I

    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object v0, v11, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/0wox;->LIZ:LX/05ta;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/0wox;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "genre_tag_photo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "low_tag_photo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v0, 0x7f0b17b4

    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "fcp_tag_container_click_event_error"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getGenreType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getGenreType()Ljava/lang/String;

    move-result-object v13

    :goto_1
    sget-object v0, LX/09I3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_13

    const/4 v0, 0x1

    :goto_2
    const-string v5, "positive"

    if-eqz v0, :cond_12

    const-string p0, "default"

    :goto_3
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {v2}, LX/0MBM;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "hit_fcp"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "enter_from"

    invoke-virtual {v4, v3, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "component_key"

    invoke-virtual {v4, v2, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0MBr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_type"

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getAwemeType()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "aweme_genres"

    invoke-virtual {v4, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_preload"

    invoke-virtual {v4, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCategory()J

    move-result-wide v0

    const-string v13, "series_category"

    invoke-virtual {v4, v0, v1, v13}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    const-string v1, "status"

    invoke-virtual {v4, v1, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v14, 0x7c00

    const-string v13, "merge_feed_component_click_event"

    invoke-virtual {v0, v14, v13, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    const-string v0, "use_custom_click"

    invoke-virtual {v4, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    iget-object v0, v11, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-static {v0}, LX/0MBn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v0, "component_avoid_type"

    invoke-virtual {v4, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v11, LX/0PyS;->LIZIZ:LX/0PyS;

    sget-object v0, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v11, v0, v4}, LX/0PyS;->appendPaidContentFcpComponentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "homepage_hot"

    invoke-static {v0, v3, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "anchor"

    invoke-static {v2, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LX/0M9s;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0M9s;->LJI:I

    :cond_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v14, v13, v7, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p3, :cond_11

    const-string v3, "custom_click_core_fdmt_component"

    :goto_4
    sget-object v0, LX/09rU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v7, :cond_a

    const/4 v7, 0x0

    :cond_a
    const-string v11, "negative"

    if-eqz v7, :cond_f

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v2, LX/01xE;

    const/4 v0, 0x3

    invoke-direct {v2, v10, v0}, LX/01xE;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_b
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v4, v1, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    instance-of v0, v8, LX/0MBH;

    if-eqz v0, :cond_15

    move-object v0, v8

    check-cast v0, LX/0MBH;

    iget-object v0, v0, LX/0MBH;->LJ:LX/0mTi;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3, v4, v12}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :cond_f
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v11

    :cond_10
    invoke-virtual {v4, v1, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v3, "click_core_fdmt_component"

    goto :goto_4

    :cond_12
    move-object p0, v5

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const-string v13, "video"

    goto/16 :goto_1

    :cond_15
    if-eqz v8, :cond_17

    iget-object v0, v8, LX/0MBo;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/0MBo;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0MAZ;LX/0MC5;)V
    .locals 7

    iget-object v0, p1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/0MAZ;->LLILLL:Ljava/lang/String;

    iget-object v5, p1, LX/0MAZ;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0M8o;->LIZLLL:Ljava/util/Set;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v1}, LX/0MBM;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "hit_fcp"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_key"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0MBr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const-string v0, "aweme_type"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aweme_genres"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {p2}, LX/0MC5;->getValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-static {v0}, LX/0MBn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "component_avoid_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "occupied_hidden_core_fdmt_component"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto/16 :goto_1

    :cond_6
    const-string v3, "video"

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAZ;Ljava/lang/Integer;Ljava/lang/String;LX/0MBo;)V
    .locals 9

    iget-object v0, p2, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p2, LX/0MAZ;->LLILLL:Ljava/lang/String;

    iget-object v4, p2, LX/0MAZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p2, LX/0MAZ;->LLJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0M8o;->LIZLLL:Ljava/util/Set;

    invoke-static {v0, p0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v3}, LX/0MBM;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "hit_fcp"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "component_key"

    invoke-virtual {v2, v4, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0MBr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    const-string v0, "aweme_type"

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aweme_genres"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "should_preload"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p2, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-static {v0}, LX/0MBn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "component_avoid_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0PyS;->LIZIZ:LX/0PyS;

    invoke-virtual {v0, p1, v2}, LX/0PyS;->appendPaidContentFcpComponentParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "homepage_hot"

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "anchor"

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v4, LX/0M9s;->LJ:Ljava/lang/String;

    sget v0, LX/0M9s;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0M9s;->LJFF:I

    :cond_2
    instance-of v0, p5, LX/0MBH;

    const-string v1, "show_core_fdmt_component"

    if-eqz v0, :cond_5

    move-object v0, p5

    check-cast v0, LX/0MBH;

    iget-object v0, v0, LX/0MBH;->LIZLLL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZJ()V

    :cond_4
    return-void

    :cond_5
    if-eqz p5, :cond_6

    iget-object v0, p5, LX/0MBo;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_6

    iget-object v0, p5, LX/0MBo;->LIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    goto :goto_4

    :cond_8
    move-object v1, v7

    goto/16 :goto_3

    :cond_9
    move-object v1, v7

    goto/16 :goto_2

    :cond_a
    move-object v6, v7

    goto/16 :goto_1

    :cond_b
    const-string v6, "video"

    goto/16 :goto_1

    :cond_c
    move-object v0, v7

    goto/16 :goto_0
.end method
