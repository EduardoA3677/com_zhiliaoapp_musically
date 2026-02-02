.class public final LX/0jVt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.ability.AuthCardListScopeAbility$onAuthSynced$1"
    f = "AuthCardListScopeAbility.kt"
    l = {
        0xbf,
        0xc0,
        0xc2,
        0xc3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

.field public final synthetic LLILL:LX/0JLt;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;",
            "LX/0JLt;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0jVt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jVt;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iput-object p2, p0, LX/0jVt;->LLILL:LX/0JLt;

    iput-boolean p3, p0, LX/0jVt;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0jVt;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jVt;

    iget-object v1, p0, LX/0jVt;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-object v2, p0, LX/0jVt;->LLILL:LX/0JLt;

    iget-boolean v3, p0, LX/0jVt;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0jVt;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jVt;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;ZZLX/02wT;)V

    return-object v0
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
    .locals 9

    const-string v8, "AuthCardListScopeAbility@fdb1.onAuthSynced$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0jVt;->LL:I

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v1, :cond_c

    if-eq v0, v5, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jVt;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LIZIZ()LX/0Jlk;

    move-result-object v2

    instance-of v0, v2, LX/0jUr;

    if-nez v0, :cond_d

    sget-object v0, LX/0jTT;->LJI:LX/0jTT;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v2, LX/0jUE;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/0jTR;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/0jUV;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0jVt;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-boolean v2, p0, LX/0jVt;->LLILLIZIL:Z

    iget-boolean v1, p0, LX/0jVt;->LLILLJJLI:Z

    iget-object v0, p0, LX/0jVt;->LLILL:LX/0JLt;

    iput v6, p0, LX/0jVt;->LL:I

    invoke-virtual {v4, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LJI(ZZLX/0JLt;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v0, v2, LX/0jTP;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/0jTQ;

    if-nez v0, :cond_5

    instance-of v0, v2, LX/0jUq;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0jVt;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-boolean v0, p0, LX/0jVt;->LLILLIZIL:Z

    iget-object v1, p0, LX/0jVt;->LLILL:LX/0JLt;

    iput v5, p0, LX/0jVt;->LL:I

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_d

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v1, p0, v4}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LJFF(LX/0JLt;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v7, p0, LX/0jVt;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-object v6, p0, LX/0jVt;->LLILL:LX/0JLt;

    iget-boolean v5, p0, LX/0jVt;->LLILLIZIL:Z

    iput v1, p0, LX/0jVt;->LL:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_7

    if-ltz v2, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILL:LX/0jW0;

    invoke-virtual {v0}, LX/0jW6;->size()I

    move-result v0

    if-gt v2, v0, :cond_7

    invoke-virtual {v7, v2, v6, p0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LIZLLL(ILX/0JLt;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    :goto_2
    if-ne v1, v3, :cond_d

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-virtual {v7, v6, p0, v5}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LJFF(LX/0JLt;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LLILL:LX/0jW0;

    invoke-static {v0}, LX/0jWZ;->LIZ(LX/0jWk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jUG;

    instance-of v0, v1, LX/0Jlg;

    if-eqz v0, :cond_9

    check-cast v1, LX/0Jlg;

    iget-object v0, v1, LX/0Jlg;->LL:LX/0JLt;

    if-ne v0, v6, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/0jVt;->LLILIL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-object v1, p0, LX/0jVt;->LLILL:LX/0JLt;

    iget-boolean v0, p0, LX/0jVt;->LLILLIZIL:Z

    iput v4, p0, LX/0jVt;->LL:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->LJFF(LX/0JLt;LX/02wT;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
