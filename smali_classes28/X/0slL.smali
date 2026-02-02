.class public final LX/0slL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0bkA;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/0bkC;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    if-nez v0, :cond_e

    :cond_0
    invoke-static {p1}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    if-nez v0, :cond_e

    :cond_1
    iget v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0sog;->StreakPetStatus_Inactive:LX/0sog;

    invoke-virtual {v0}, LX/0sog;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/0sm2;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_d

    invoke-static {p3}, LX/0bkC;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    invoke-static {p1}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v2, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    sget-object v0, LX/0soe;->StreakPetSubStatus_Hatching2:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    const-string v0, "hatching_upgrade"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0sm4;->LJI:LX/0sm4;

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    iget-object v1, v3, LX/0sm4;->LIZ:LX/02sS;

    new-instance v0, LX/0slC;

    invoke-direct {v0, v3, p0, v2, v4}, LX/0slC;-><init>(LX/0sm4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x6

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "enter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0sm4;->LJI:LX/0sm4;

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    iget-object v1, v3, LX/0sm4;->LIZ:LX/02sS;

    new-instance v0, LX/0slC;

    invoke-direct {v0, v3, p0, v2, v4}, LX/0slC;-><init>(LX/0sm4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x5

    return v0

    :cond_5
    if-nez p2, :cond_6

    sget-object p2, LX/0bkA;->INVALID:LX/0bkA;

    :cond_6
    if-eqz p3, :cond_8

    invoke-static {p3, v6}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v2

    :goto_1
    const-string v0, "level__"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    if-ne v2, v0, :cond_7

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0sm4;->LJI:LX/0sm4;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    iget-object v1, v3, LX/0sm4;->LIZ:LX/02sS;

    new-instance v0, LX/0slC;

    invoke-direct {v0, v3, p0, v2, v4}, LX/0slC;-><init>(LX/0sm4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v1, 0x4

    :cond_7
    return v1

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    if-ne p2, v0, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    if-eq p2, v0, :cond_c

    if-ne v2, v0, :cond_c

    :cond_b
    return v1

    :cond_c
    return v3

    :cond_d
    return v5

    :cond_e
    return v5
.end method
