.class public final Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0jAC;


# static fields
.field public static final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/02sS;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/recommend/RecommendCellInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0bVL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LL:LX/02sS;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0jRe;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object v8, LX/0jAN;->ENTER_CHAT:LX/0jAN;

    :goto_0
    if-eqz p2, :cond_4

    iget-object v9, p2, LX/0jRe;->LJIIJJI:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {}, LX/0jAn;->values()[LX/0jAn;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v5, v7, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0jRe;->LJJIFFI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0jAN;->PROFILE_VIDEO_FOLLOW:LX/0jAN;

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    sget-object v8, LX/0jAN;->FOLLOW:LX/0jAN;

    goto :goto_0

    :cond_3
    sget-object v8, LX/0jAN;->FOLLOW_CANCEL:LX/0jAN;

    goto :goto_0

    :cond_4
    move-object v5, v3

    :cond_5
    new-instance v2, LX/0jAL;

    invoke-direct {v2, v4}, LX/0jAL;-><init>(I)V

    if-eqz p2, :cond_2a

    iget-object v0, p2, LX/0jRe;->LJFF:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    if-eqz p2, :cond_29

    iget-object v0, p2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object v5, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    iput-object v8, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    if-eqz p2, :cond_28

    iget-object v0, p2, LX/0jRe;->LJIILLIIL:Ljava/lang/String;

    :goto_5
    const-string v6, ""

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iput-object v0, v2, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    if-eqz p2, :cond_27

    iget-object v0, p2, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/0jRe;->LJJLIL:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v6

    :cond_8
    iput-object v0, v2, LX/0jAL;->LJJZZIII:Ljava/lang/String;

    if-eqz p2, :cond_26

    iget-object v0, p2, LX/0jRe;->LJIIZILJ:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    if-eqz p2, :cond_25

    iget v0, p2, LX/0jRe;->LJIJI:I

    :goto_8
    iput v0, v2, LX/0hhG;->LJJL:I

    if-eqz p2, :cond_24

    iget v0, p2, LX/0jRe;->LJIJJ:I

    :goto_9
    iput v0, v2, LX/0hhG;->LJJLI:I

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/0jRe;->LJI:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v6

    :cond_a
    iput-object v0, v2, LX/0jAL;->LJJLIL:Ljava/lang/String;

    if-eqz p2, :cond_23

    iget-object v0, p2, LX/0jRe;->LJIJ:Ljava/lang/String;

    :goto_a
    iput-object v0, v2, LX/0hhG;->LJJJZ:Ljava/lang/String;

    invoke-virtual {v2, p0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    if-eqz p2, :cond_22

    iget-object v0, p2, LX/0jRe;->LJJJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    iput v0, v2, LX/0jAL;->LJLLL:I

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_c
    invoke-virtual {v2, v0}, LX/0jAL;->LJJJIL(Ljava/lang/String;)V

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0}, LX/0jAL;->LJJJI(Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getLabelType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v6

    :cond_d
    iput-object v0, v2, LX/0jAL;->LLFII:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getFriendRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v6

    :cond_f
    iput-object v0, v2, LX/0jAL;->LLFFF:Ljava/lang/String;

    if-eqz p2, :cond_1f

    iget-object v0, p2, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_e
    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    iget-object v0, p2, LX/0jRe;->LJIJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    iput-boolean v0, v2, LX/0jAL;->LJLILLLLZI:Z

    if-eqz p2, :cond_1d

    iget-boolean v0, p2, LX/0jRe;->LJJ:Z

    :goto_10
    iput-boolean v0, v2, LX/0jAL;->LJLLJ:Z

    invoke-static {}, LX/0aUy;->LIZ()I

    move-result v0

    iput v0, v2, LX/0jAL;->LJLLILLLL:I

    if-eqz p2, :cond_1c

    iget-object v0, p2, LX/0jRe;->LJJJJZI:Ljava/lang/Integer;

    :goto_11
    iput-object v0, v2, LX/0jAL;->LJLLLLLL:Ljava/lang/Integer;

    if-eqz p2, :cond_1b

    iget-object v0, p2, LX/0jRe;->LJJJLIIL:Ljava/lang/String;

    :goto_12
    iput-object v0, v2, LX/0jAL;->LJLZ:Ljava/lang/String;

    instance-of v0, p0, LX/0jBn;

    if-eqz v0, :cond_12

    move-object v5, p0

    check-cast v5, LX/0jBn;

    invoke-virtual {v5}, LX/0jBn;->isRelatedRec()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/0jBn;->getFrom()LX/0jAU;

    move-result-object v1

    instance-of v0, v1, LX/0jAT;

    if-eqz v0, :cond_10

    check-cast v1, LX/0jAT;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0jAT;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v6, v0

    :cond_10
    invoke-static {v5}, LX/0jBo;->LIZ(LX/0jBn;)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0jAL;->LJLJI:Z

    iput-object v6, v2, LX/0jAL;->LJLJJI:Ljava/lang/String;

    iput v1, v2, LX/0jAL;->LJLJJL:I

    :cond_11
    invoke-virtual {v5}, LX/0jBn;->getFrom()LX/0jAU;

    move-result-object v0

    instance-of v0, v0, LX/0jAX;

    iput-boolean v0, v2, LX/0jAL;->LJLJJLL:Z

    :cond_12
    if-eqz p2, :cond_1a

    iget-object v0, p2, LX/0jRe;->LJJIIJ:Ljava/lang/String;

    :goto_13
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_19

    iget-object v0, p2, LX/0jRe;->LJJIIJ:Ljava/lang/String;

    :goto_14
    iput-object v0, v2, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->isNewMaF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_14
    if-eqz p2, :cond_18

    iget-object v0, p2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_15
    invoke-virtual {v2, v0, v4}, LX/0jAL;->LJJIJIL(Ljava/lang/String;Z)V

    if-eqz p2, :cond_15

    iget-object v3, p2, LX/0jRe;->LJJLIIIJILLIZJL:Ljava/lang/Boolean;

    :cond_15
    iput-object v3, v2, LX/0jAL;->LLF:Ljava/lang/Boolean;

    if-eqz p2, :cond_16

    iget-object v0, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-nez v0, :cond_17

    :cond_16
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_17
    invoke-virtual {v2, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_18
    move-object v0, v3

    goto :goto_15

    :cond_19
    move-object v0, v3

    goto :goto_14

    :cond_1a
    move-object v0, v3

    goto :goto_13

    :cond_1b
    move-object v0, v3

    goto :goto_12

    :cond_1c
    move-object v0, v3

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1f
    move-object v0, v3

    goto/16 :goto_e

    :cond_20
    move-object v0, v3

    goto/16 :goto_d

    :cond_21
    move-object v0, v3

    goto/16 :goto_c

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_23
    move-object v0, v3

    goto/16 :goto_a

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_26
    move-object v0, v3

    goto/16 :goto_7

    :cond_27
    move-object v0, v3

    goto/16 :goto_6

    :cond_28
    move-object v0, v3

    goto/16 :goto_5

    :cond_29
    move-object v0, v3

    goto/16 :goto_4

    :cond_2a
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public static iu2(II)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v1, 0x4

    if-nez p0, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-le p0, v0, :cond_3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    rsub-int/lit8 v0, v2, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static ju2(ILjava/lang/String;LX/0jRe;Landroidx/lifecycle/LifecycleOwner;ZZLX/0jS4;)V
    .locals 11

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_0

    if-eqz p5, :cond_14

    :cond_0
    const/4 p0, 0x0

    const/4 v8, 0x1

    move-object v7, p1

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0jS4;->MESSAGE_ICE_BREAKING:LX/0jS4;

    move-object/from16 v1, p6

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {p0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-interface/range {v6 .. v11}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    iget-object v1, p2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    const-string v0, "inner_push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v1, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "light_interaction_enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p0

    iget-object v1, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    const-string v3, ""

    if-eqz v1, :cond_4

    const-string v0, "light_interaction_enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p2, LX/0jRe;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v8

    iget-object v0, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    const-string v2, "push_label"

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "light_interaction_position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v3

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    const-string v2, "is_from_push"

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v3

    :cond_b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    const-string v2, "push_type"

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    const-string v2, "push_id"

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v3

    :cond_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p2, LX/0jRe;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "sub_page"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p2, LX/0jRe;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    const-string v0, "rec_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v0

    invoke-interface {v0, v7, v2, p3, p4}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_13
    return-void

    :cond_14
    return-void
.end method


# virtual methods
.method public final Kj2(LX/0j7M;LX/0jRe;Lkotlin/jvm/functions/Function2;)V
    .locals 89
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j7M;",
            "LX/0jRe;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v88, v0

    sget v0, LX/0jRe;->LJLI:I

    iget-object v0, v2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    move-object/from16 v87, v0

    iget-object v0, v2, LX/0jRe;->LIZLLL:Ljava/lang/String;

    move-object/from16 v86, v0

    iget-object v0, v2, LX/0jRe;->LJ:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v2, LX/0jRe;->LJFF:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v2, LX/0jRe;->LJI:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v2, LX/0jRe;->LJII:Ljava/lang/Integer;

    move-object/from16 v82, v0

    iget-object v0, v2, LX/0jRe;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v81, v0

    iget-object v0, v2, LX/0jRe;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/0jRe;->LJIIJ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/0jRe;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0jRe;->LJIIL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/0jRe;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/0jRe;->LJIILL:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/0jRe;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/0jRe;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/0jRe;->LJIJ:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v2, LX/0jRe;->LJIJI:I

    move/from16 v26, v0

    iget v0, v2, LX/0jRe;->LJIJJ:I

    move/from16 v27, v0

    iget-object v0, v2, LX/0jRe;->LJIJJLI:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget v0, v2, LX/0jRe;->LJIL:I

    move/from16 v29, v0

    iget-boolean v0, v2, LX/0jRe;->LJJ:Z

    move/from16 v30, v0

    iget v0, v2, LX/0jRe;->LJJI:I

    move/from16 v31, v0

    iget-object v0, v2, LX/0jRe;->LJJIFFI:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/0jRe;->LJJII:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/0jRe;->LJJIII:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/0jRe;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/0jRe;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/0jRe;->LJJIIZ:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/0jRe;->LJJIIZI:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/0jRe;->LJJIJ:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/0jRe;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/0jRe;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/0jRe;->LJJIJIL:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/0jRe;->LJJIJL:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/0jRe;->LJJIJLIJ:Ljava/lang/Integer;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/0jRe;->LJJIL:Ljava/lang/String;

    move-object/from16 v45, v0

    iget v0, v2, LX/0jRe;->LJJIZ:I

    move/from16 v46, v0

    iget-object v0, v2, LX/0jRe;->LJJJ:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/0jRe;->LJJJI:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/0jRe;->LJJJIL:Ljava/util/Map;

    move-object/from16 v49, v0

    iget-object v0, v2, LX/0jRe;->LJJJJ:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/0jRe;->LJJJJI:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/0jRe;->LJJJJIZL:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/0jRe;->LJJJJJ:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/0jRe;->LJJJJJL:Ljava/lang/String;

    move-object/from16 v54, v0

    iget v0, v2, LX/0jRe;->LJJJJL:I

    move/from16 v55, v0

    iget-object v0, v2, LX/0jRe;->LJJJJLI:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v2, LX/0jRe;->LJJJJLL:Ljava/lang/Long;

    move-object/from16 v57, v0

    iget v0, v2, LX/0jRe;->LJJJJZ:I

    move/from16 v58, v0

    iget-object v0, v2, LX/0jRe;->LJJJJZI:Ljava/lang/Integer;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/0jRe;->LJJJLIIL:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/0jRe;->LJJJLL:Ljava/lang/String;

    move-object/from16 v61, v0

    iget v0, v2, LX/0jRe;->LJJJLZIJ:I

    move/from16 v62, v0

    iget v0, v2, LX/0jRe;->LJJJZ:I

    move/from16 v63, v0

    iget v0, v2, LX/0jRe;->LJJL:I

    move/from16 v64, v0

    iget-object v0, v2, LX/0jRe;->LJJLI:Ljava/lang/Integer;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/0jRe;->LJJLIIIIJ:Ljava/util/Map;

    move-object/from16 v66, v0

    iget-object v0, v2, LX/0jRe;->LJJLIIIJ:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/0jRe;->LJJLIIIJILLIZJL:Ljava/lang/Boolean;

    move-object/from16 v68, v0

    iget-object v15, v2, LX/0jRe;->LJJLIIIJJI:Ljava/lang/Integer;

    iget-object v14, v2, LX/0jRe;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v13, v2, LX/0jRe;->LJJLIIIJL:Ljava/lang/String;

    iget-object v12, v2, LX/0jRe;->LJJLIIIJLJLI:Ljava/lang/Integer;

    iget-object v11, v2, LX/0jRe;->LJJLIIIJLLLLLLLZ:Ljava/lang/Integer;

    iget-object v10, v2, LX/0jRe;->LJJLIIJ:Ljava/lang/Integer;

    iget-object v9, v2, LX/0jRe;->LJJLIL:Ljava/lang/String;

    iget-object v8, v2, LX/0jRe;->LJJLJ:Ljava/lang/String;

    iget-object v7, v2, LX/0jRe;->LJJLJLI:Ljava/lang/String;

    iget-object v6, v2, LX/0jRe;->LJJLL:Ljava/lang/Integer;

    iget-object v4, v2, LX/0jRe;->LJJZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0jRe;->LJJZZI:LX/0jBR;

    new-instance v5, LX/0jRe;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move/from16 v62, v62

    move/from16 v63, v63

    move/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v15

    move-object/from16 v70, v14

    move-object/from16 v71, v13

    move-object/from16 v72, v12

    move-object/from16 v73, v11

    move-object/from16 v74, v10

    move-object/from16 v75, v9

    move-object/from16 v76, v8

    move-object/from16 v77, v7

    move-object/from16 v78, v6

    move-object/from16 v79, v4

    move-object/from16 v80, v0

    move-object v7, v5

    move-object/from16 v8, v87

    move-object/from16 v9, v88

    move-object/from16 v10, v86

    move-object/from16 v11, v85

    move-object/from16 v12, v84

    move-object/from16 v13, v83

    move-object/from16 v14, v82

    move-object/from16 v15, v81

    invoke-direct/range {v7 .. v80}, LX/0jRe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;IZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0jBR;)V

    iget-object v7, v2, LX/0jRe;->LJJLJLI:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v10, 0x1

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v0, "1-"

    invoke-static {v6, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3-"

    invoke-static {v6, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6-"

    invoke-static {v6, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v11, 0x1

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRepostAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->iu2(II)I

    move-result v15

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v0, "search_page"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v14, LX/0jRf;->SEARCH_PAGE:LX/0jRf;

    :goto_5
    sget-object v16, LX/0jRk;->FOLLOW:LX/0jRk;

    invoke-static/range {v10 .. v16}, LX/0jRg;->LIZIZ(ZZIILX/0jRf;ILX/0jRk;)V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/0jaW;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v1}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/0j7M;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0j7M;->LJIILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0, v4, v2}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->hu2(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0jRe;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_5
    sget-object v14, LX/0jRf;->DEFAULT_PAGE:LX/0jRf;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v9, v1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v5, v1

    move-object v7, v1

    goto/16 :goto_0
.end method

.method public final PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j7M;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Jlc;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0j7M;->LJIIZILJ:J

    move-object v7, p0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;->LL:LX/02sS;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0j95;

    const/4 v8, 0x0

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/0j95;-><init>(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/relation/follow/logic/RelationViewVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
