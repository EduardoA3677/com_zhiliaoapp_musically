.class public final LX/079R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/079R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/079R;

    invoke-direct {v0}, LX/079R;-><init>()V

    sput-object v0, LX/079R;->LIZ:LX/079R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;LX/079Y;Landroid/content/Context;)LX/079Y;
    .locals 14

    move-object v1, p1

    iget-object v0, v1, LX/079Y;->LIZ:LX/079W;

    iget v12, v0, LX/079W;->LJII:I

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eq v12, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->accessCriteriaCollections:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->collectionId:I

    if-ne v0, v12, :cond_0

    :goto_0
    check-cast v13, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    :goto_1
    iget v6, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupMemberLimit:I

    iget v8, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupCntLimit:I

    iget-object v0, v1, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/079S;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/exp/GroupChatCreationConfig;->subtitle:Ljava/lang/String;

    :goto_2
    const-string v9, ""

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    const/16 v0, 0x352

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v4

    const-string v2, "{s_num}"

    invoke-static {v10, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "%1$s"

    invoke-static {v10, v2, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const-string v2, "{s_num2}"

    invoke-static {v10, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "%2$s"

    invoke-static {v10, v2, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    move-object v10, v5

    goto :goto_2

    :cond_5
    move-object v13, v5

    goto :goto_0

    :cond_6
    move-object v13, v5

    goto :goto_1

    :goto_3
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v5

    :cond_7
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v9, v2

    :cond_8
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {p1, v0, v4, v2, v5}, LX/077u;->LIZ(Landroid/text/SpannableString;Ljava/util/List;Lkotlin/jvm/internal/AFwS172S0000000_3;Landroid/content/Context;Ljava/util/List;)V

    new-instance v7, LX/079Q;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->accessCriteriaCollections:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v2, v13}, LX/079u;->LJJLJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;)Ljava/lang/String;

    move-result-object p0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/079Q;-><init>(Ljava/util/List;ILcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/079Y;->LIZ:LX/079W;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v8, 0x17fff

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/079W;->LIZ(LX/079W;Ljava/lang/String;Ljava/lang/String;LX/07DZ;ZLX/079Q;I)LX/079W;

    move-result-object v0

    invoke-static {v1, v0}, LX/079Y;->LIZ(LX/079Y;LX/079W;)LX/079Y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/079Y;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/079Y;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/078o;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/078o;

    iget v2, v8, LX/078o;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/078o;->LLILLIZIL:I

    :goto_0
    iget-object v1, v8, LX/078o;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/078o;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    iget-object p1, v8, LX/078o;->LL:LX/079Y;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckResponse;->entranceList:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupCategory:Ljava/lang/String;

    iget-object v0, p1, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->type:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;->groupType:Ljava/lang/String;

    iget-object v0, p1, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/07W2;->LIZ:LX/07W2;

    new-instance v4, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;

    new-instance v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    iget-object v0, p1, LX/079Y;->LIZ:LX/079W;

    iget-object v2, v0, LX/079W;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/079W;->LJI:Ljava/lang/String;

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;-><init>(Ljava/util/List;)V

    iput-object p1, v8, LX/078o;->LL:LX/079Y;

    iput v6, v8, LX/078o;->LLILLIZIL:I

    invoke-virtual {v5, v4, v8}, LX/07W2;->getPublicGroupEntranceCheckResult(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntranceCheckRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v8, LX/078o;

    invoke-direct {v8, p0, p2}, LX/078o;-><init>(LX/079R;LX/02wT;)V

    goto :goto_0

    :cond_4
    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
