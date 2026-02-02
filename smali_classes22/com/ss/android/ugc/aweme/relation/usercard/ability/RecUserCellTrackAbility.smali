.class public final Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/usercard/ability/ICellTrackAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/relation/usercard/ability/ICellTrackAbility<",
        "LX/0jBv;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0jSK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0jUD;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Jm2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS484S0100000_8;LX/0jUD;LX/05ta;LX/0Jln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILIL:LX/0jUD;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILLJJLI:Ljava/util/Map;

    const/16 v0, 0x296

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    invoke-virtual {v0}, LX/0jSK;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0jAn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jSK;

    iget-boolean v0, v0, LX/0jSK;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0jAn;->POP_UP:LX/0jAn;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;LX/0jBv;LX/0jAn;LX/0jAN;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0jBv;",
            "LX/0jAn;",
            "LX/0jAN;",
            ")V"
        }
    .end annotation

    iget-object v2, p2, LX/0jBv;->LLILLJJLI:LX/0jBn;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HXTEST - post follow recommend for user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0jBv;->LLILLJJLI:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". follow status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cover count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0jBv;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0jAL;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LX/0jAL;-><init>(I)V

    iput-object p3, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    iput-object p4, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    iput v0, v3, LX/0hhG;->LJJJLL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->isNewMaF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    const-string v1, "enter_from"

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, LX/0jAL;->LJJIJIL(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-boolean v0, p2, LX/0jBv;->LLILLL:Z

    iput-boolean v0, v3, LX/0jAL;->LJLLJ:Z

    invoke-static {}, LX/0aUy;->LIZ()I

    move-result v0

    iput v0, v3, LX/0jAL;->LJLLILLLL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0jAL;->LLF:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0jBn;->getFrom()LX/0jAU;

    move-result-object v4

    instance-of v0, v4, LX/0jAT;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast v4, LX/0jAT;

    invoke-virtual {v4}, LX/0jAT;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0jAT;->getIterateCnt()I

    move-result v0

    iput-boolean v2, v3, LX/0jAL;->LJLJI:Z

    iput-object v1, v3, LX/0jAL;->LJLJJI:Ljava/lang/String;

    iput v0, v3, LX/0jAL;->LJLJJL:I

    :cond_1
    :goto_0
    iget-object v0, p2, LX/0jBv;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0jAL;->LLFZ:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p2, LX/0jBv;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0jAL;->LJZL:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v3, p1}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_4
    instance-of v0, v4, LX/0jAX;

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/0jAL;->LJLJJLL:Z

    goto :goto_0
.end method

.method public final LJ(LX/0jBn;ZZZLX/0jAN;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZ()Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0jAL;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jAL;->LJZ:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jAL;->LJZI:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jAL;->LJZL:Ljava/lang/Boolean;

    iput-object p5, v2, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v2, p1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v2, v1}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0jAc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v2, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v2}, LX/0jAL;->LJJJJI()V

    :cond_2
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LJFF(ILX/0jBv;)V
    .locals 10

    iget-object v5, p2, LX/0jBv;->LLILLJJLI:LX/0jBn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZ()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LX/0hc2;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "homepage_uid"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, LX/0jBn;->getImprOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0hc2;-><init>(Ljava/lang/String;LX/0jBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZIZ()LX/0jAn;

    move-result-object v1

    sget-object v0, LX/0jAN;->CLOSE:LX/0jAN;

    invoke-virtual {p0, v2, p2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZLLL(Ljava/util/Map;LX/0jBv;LX/0jAn;LX/0jAN;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILX/0jBv;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJI(ILX/0jBv;)V
    .locals 11

    iget-object v5, p2, LX/0jBv;->LLILLJJLI:LX/0jBn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW0;

    iget-object v1, v0, LX/0jW0;->LLIZ:Ljava/util/Set;

    invoke-virtual {v5}, LX/0jBn;->getElementId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-static {v0, v1}, LX/0JGd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZ()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LX/0hc0;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "homepage_uid"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, LX/0jBn;->getImprOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, LX/0jBn;->isRelatedRec()Z

    move-result v10

    invoke-direct/range {v3 .. v10}, LX/0hc0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZIZ()LX/0jAn;

    move-result-object v1

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {p0, v2, p2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LIZLLL(Ljava/util/Map;LX/0jBv;LX/0jAn;LX/0jAN;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cell Show: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0jBv;->LLILLJJLI:LX/0jBn;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/usercard/ability/RecUserCellTrackAbility;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(ILX/0jBn;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
