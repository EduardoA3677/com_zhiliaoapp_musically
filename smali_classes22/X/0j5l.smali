.class public final LX/0j5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    const/4 v2, 0x2

    new-array v1, v2, [Z

    fill-array-data v1, :array_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v6, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_4

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_6

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    new-array v1, v2, [Z

    fill-array-data v1, :array_8

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    invoke-direct {v8, v1, v0}, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;-><init>([Z[I)V

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;-><init>(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)V

    sput-object v3, LX/0j5l;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 4
        0x14
        0x2710
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 4
        0x14
        0x2710
    .end array-data
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    sget-object v2, LX/0j5l;->LIZ:Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    const-string v1, "disable_user_recommend_muf"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->disable:[Z

    invoke-static {v0}, LX/0n4t;->LJJLL([Z)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;->mufUpperBounds:[I

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    invoke-static {v3, v2}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlin/Pair;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    :goto_1
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    return v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method
