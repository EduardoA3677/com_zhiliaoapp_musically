.class public final LX/0PNw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.mutual.MutualRelationViewModel$refreshMutualRelationList$1"
    f = "MutualRelationViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PNw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PNw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    iput-object p2, p0, LX/0PNw;->LLILL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0PNw;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0PNw;

    iget-object v2, p0, LX/0PNw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    iget-object v1, p0, LX/0PNw;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0PNw;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PNw;-><init>(Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    const-string v9, "MutualRelationViewModel@5db5.refreshMutualRelationList$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0PNw;->LL:I

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v0, LX/0PNw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    const/16 v2, 0xce

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;

    iget-object v2, v0, LX/0PNw;->LLILL:Ljava/util/ArrayList;

    const-string v3, ","

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/0PNw;->LLILLIZIL:Ljava/util/ArrayList;

    const-string v3, ","

    const-string v4, ""

    const-string v5, ""

    const/4 v14, 0x0

    const/16 v7, 0x38

    move-object v6, v14

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-virtual/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/relation/api/MutualRelationUserInfoApiService;->getUsersInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    iput v11, v0, LX/0PNw;->LL:I

    invoke-static {v2, v0}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;

    invoke-virtual {v8}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getUserList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    new-instance v2, LX/0PRV;

    invoke-static {v4, v11}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v4, v1}, LX/0PRV;-><init>(ILcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;->getUserList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, v0, LX/0PNw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    const/16 v1, 0xcf

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    iget-object v3, v0, LX/0PNw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x98

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget v1, LX/0XZf;->LIZ:I

    iget-object v1, v0, LX/0PNw;->LLILIL:Lcom/ss/android/ugc/aweme/relation/mutual/MutualRelationViewModel;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
