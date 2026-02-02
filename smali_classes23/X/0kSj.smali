.class public final LX/0kSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kRe;
.implements LX/0oxO;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0KGS;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kSj;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0kSj;->LLILIL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hkx;LX/0kMp;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kSj;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object/from16 v5, p3

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPoiReviewEntrance()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewEntrance;->getPostFrequencyControl()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v15, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0kSj;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0kSq;->LIZ(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/0kSj;->LLILIL:LX/0KGS;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v0, "ttls_poi_review_submit_limit_toast_show"

    invoke-static {v0, v1, v15}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p2

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/0kMp;->LJFF:LX/0kT7;

    :goto_1
    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, ""

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    move-object v10, v0

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    move-object v11, v0

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v2, v1, LX/0kSj;->LLILIL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    invoke-static {v2, v0, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->vY()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;->getPoiSessionId()Ljava/lang/String;

    move-result-object v15

    :cond_10
    iget-object v2, v1, LX/0kSj;->LLILIL:LX/0KGS;

    iget-object v0, v1, LX/0kSj;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v17

    const-string v12, "click_write_review"

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x82b

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kSj;I)V

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v17}, LX/0kSv;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_11
    move-object v13, v15

    goto :goto_3

    :cond_12
    move-object v4, v15

    goto :goto_2

    :cond_13
    move-object v2, v15

    goto :goto_1

    :cond_14
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 7

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "closeReviewSubmitPage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v5, ""

    if-eqz v1, :cond_0

    const-string v0, "originalPostSource"

    invoke-static {v1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    const-class v0, LX/0kbL;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kc2;

    iget-object v3, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const-string v0, "isSubmitReviewSuccess"

    invoke-static {v3, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v6}, LX/0kc2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "poiID"

    invoke-static {v1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v0, LX/0Nb1;

    invoke-direct {v0, v2}, LX/0Nb1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0kSj;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0kSq;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method
