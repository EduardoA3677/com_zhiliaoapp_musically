.class public final LX/0jSI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jSI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jSI;

    invoke-direct {v0}, LX/0jSI;-><init>()V

    sput-object v0, LX/0jSI;->LIZ:LX/0jSI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0jBn;LX/0jSK;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0jSK;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0jSK;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0jSK;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setPreviousPage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZIZ(LX/0jSN;LX/0jSK;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/0jSJ;

    invoke-direct {v1}, LX/0jSJ;-><init>()V

    iput-object p0, v1, LX/0jSJ;->LJJLIIIJ:LX/0jSN;

    iget-object v0, p1, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0jSJ;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0jSK;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0jSJ;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, p1, LX/0jSK;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0jSJ;->LJJLIIIJJI:Ljava/lang/String;

    iput-object p2, v1, LX/0jSJ;->LJJLIIIJJIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static LIZJ(LX/0jSO;LX/0jSK;)V
    .locals 2

    new-instance v1, LX/0jSL;

    invoke-direct {v1}, LX/0jSL;-><init>()V

    iput-object p0, v1, LX/0jSL;->LJJLIIIJ:LX/0jSO;

    iget-object v0, p1, LX/0jSK;->LJIJJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0jSL;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public static LIZLLL(LX/0jBn;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "report_type"

    const-string v0, "user"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method

.method public static LJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;)V
    .locals 7

    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v6, LX/0jSM;

    move-object v5, p2

    move-object p2, v5

    invoke-direct/range {v6 .. v12}, LX/0jSM;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/IUserCardListAbility;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;)V

    invoke-direct {v3, v6}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const-string p1, "maf_list"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v6

    const-string p0, ""

    invoke-virtual {v5}, LX/0jBn;->getAliasPermission()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJJIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;LX/0jBn;Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;LX/0jSK;)V
    .locals 83

    move-object/from16 v7, p4

    if-nez v7, :cond_0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jSK;

    :cond_0
    iget-object v10, v7, LX/0jSK;->LIZ:Ljava/lang/String;

    iget-object v12, v7, LX/0jSK;->LIZJ:Ljava/lang/String;

    if-nez v12, :cond_1

    iget-object v12, v7, LX/0jSK;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v14, v7, LX/0jSK;->LIZLLL:Ljava/lang/String;

    iget-object v15, v7, LX/0jSK;->LJ:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/0jBn;->getImprOrder()I

    move-result v8

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual {v0}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v20

    iget v6, v7, LX/0jSK;->LJIIIZ:I

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v7, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v7, LX/0jSK;->LJIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light_interaction_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, v7, LX/0jSK;->LJIJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light_interaction_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v49

    iget-object v5, v7, LX/0jSK;->LJIIJJI:Ljava/lang/String;

    iget-object v4, v7, LX/0jSK;->LJII:Ljava/lang/String;

    iget-object v3, v7, LX/0jSK;->LJIIL:Ljava/lang/String;

    iget-object v2, v7, LX/0jSK;->LJIILIIL:Ljava/lang/String;

    new-instance v9, LX/0jRe;

    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v0, 0x0

    const v80, -0x18202478

    const/16 v81, -0x601

    const/16 v82, 0x1ff

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v0

    move/from16 v28, v0

    move-object/from16 v29, v13

    move/from16 v30, v6

    move/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move/from16 v46, v0

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v50, v5

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move/from16 v55, v0

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move/from16 v58, v0

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v61, v13

    move/from16 v62, v0

    move/from16 v63, v0

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 v69, v13

    move-object/from16 v70, v13

    move-object/from16 v71, v13

    move-object/from16 v72, v13

    move-object/from16 v73, v13

    move-object/from16 v74, v13

    move-object/from16 v75, v13

    move-object/from16 v76, v13

    move-object/from16 v77, v13

    move-object/from16 v78, v13

    move-object/from16 v79, v13

    invoke-direct/range {v9 .. v82}, LX/0jRe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;IZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0jBR;III)V

    new-instance v5, LX/0842;

    invoke-direct {v5}, LX/0842;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0842;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    iget-object v2, v5, LX/0842;->LIZ:LX/0j7M;

    iput v3, v2, LX/0j7M;->LJIIJ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v3

    iget-object v2, v5, LX/0842;->LIZ:LX/0j7M;

    iput v3, v2, LX/0j7M;->LJIIJJI:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v3

    iget-object v2, v5, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v3, v2, LX/0j7M;->LJIILIIL:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    sget-object v3, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_9

    sget-object v2, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v2}, LX/0hbu;->getValue()I

    move-result v2

    :goto_0
    iget-object v3, v5, LX/0842;->LIZ:LX/0j7M;

    iput v2, v3, LX/0j7M;->LIZLLL:I

    iget-object v2, v9, LX/0jRe;->LIZIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0j7M;->LJI:Ljava/lang/String;

    iget-object v2, v9, LX/0jRe;->LIZLLL:Ljava/lang/String;

    const-string v7, "click_rec_label"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_7

    const/16 v3, 0x1a

    :goto_1
    iget-object v2, v5, LX/0842;->LIZ:LX/0j7M;

    iput v3, v2, LX/0j7M;->LJ:I

    iget-object v2, v9, LX/0jRe;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput v2, v0, LX/0j7M;->LJFF:I

    iput-boolean v6, v0, LX/0j7M;->LJIILJJIL:Z

    iput-object v11, v0, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput-object v2, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0842;->LIZ:LX/0j7M;

    iput-object v2, v0, LX/0j7M;->LJIJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZJ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0jAC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v9, v1}, LX/0jAC;->Kj2(LX/0j7M;LX/0jRe;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v2, v9, LX/0jRe;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, v0, v0, v4}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, v9, LX/0jRe;->LJFF:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, LX/0jRe;->LJFF:Ljava/lang/String;

    invoke-static {v2, v0, v0, v0, v4}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v3

    iget-object v2, v9, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, v0, v0, v4}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v2

    if-eq v3, v2, :cond_2

    iget-object v2, v9, LX/0jRe;->LJFF:Ljava/lang/String;

    invoke-static {v2, v0, v0, v0, v4}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/0NQf;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0x14

    goto :goto_1

    :cond_8
    iget-object v2, v9, LX/0jRe;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, v0, v0, v4}, LX/0jSQ;->LIZ(Ljava/lang/String;ZZZI)I

    move-result v3

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v2

    goto/16 :goto_0
.end method
