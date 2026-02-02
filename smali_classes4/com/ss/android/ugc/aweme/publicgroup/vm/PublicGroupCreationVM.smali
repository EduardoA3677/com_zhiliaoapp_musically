.class public final Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/072E;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/06yw;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLL:LX/05ta;

    return-void
.end method

.method public static hu2(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [I

    new-array v3, v1, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJIILL:LX/079Q;

    iget-object v0, v0, LX/079Q;->LIZ:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v1, v0, LX/079W;->LJIILL:LX/079Q;

    new-instance v3, LX/072E;

    const-string v4, ""

    new-instance v5, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const-string v6, ""

    new-instance v7, LX/03Xv;

    invoke-direct {v7, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const-string v8, ""

    iget v9, v1, LX/079Q;->LIZIZ:I

    iget-object v10, v1, LX/079Q;->LIZJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget-object v11, v1, LX/079Q;->LIZLLL:Ljava/lang/String;

    new-instance v12, LX/03Xv;

    invoke-direct {v12, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, LX/079Q;->LJ:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    new-instance v1, LX/03Xv;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, LX/072E;-><init>(Ljava/lang/String;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/String;ILcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Ljava/lang/String;LX/03Xv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLX/03Xv;)V

    return-object v3
.end method

.method public final iu2()LX/06yw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06yw;

    return-object v0
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/03tQ;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/03tQ;

    iget v2, v4, LX/03tQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/03tQ;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/03tQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/03tQ;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    iget-object v3, v4, LX/03tQ;->LL:LX/0yYT;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "create_group_option"

    if-eqz v0, :cond_3

    const-string v0, "creator_group"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iput-object v3, v4, LX/03tQ;->LL:LX/0yYT;

    iput v6, v4, LX/03tQ;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    const-string v0, "campus_group"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v4, LX/03tQ;

    invoke-direct {v4, p0, p4}, LX/03tQ;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
