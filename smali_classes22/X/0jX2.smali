.class public final LX/0jX2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.usercard.ability.AuthCardListScopeAbility$newAuthFlow$1"
    f = "AuthCardListScopeAbility.kt"
    l = {
        0x1ed
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

.field public final synthetic LLILLIZIL:LX/0JLt;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;",
            "LX/0JLt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0jX2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jX2;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iput-object p2, p0, LX/0jX2;->LLILLIZIL:LX/0JLt;

    iput-object p3, p0, LX/0jX2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

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

    new-instance v3, LX/0jX2;

    iget-object v2, p0, LX/0jX2;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-object v1, p0, LX/0jX2;->LLILLIZIL:LX/0JLt;

    iget-object v0, p0, LX/0jX2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jX2;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v3, LX/0jX2;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "AuthCardListScopeAbility@fdb1.newAuthFlow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0jX2;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0jX2;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v0, p0, LX/0jX2;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;->getConfig()LX/0jUJ;

    move-result-object v0

    invoke-static {v0}, LX/0jSi;->LIZIZ(LX/0jUJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS229S0300000_31;

    iget-object v2, p0, LX/0jX2;->LLILL:Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;

    iget-object v1, p0, LX/0jX2;->LLILLIZIL:LX/0JLt;

    const/16 v0, 0xe

    invoke-direct {v3, v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/02uK;Lcom/ss/android/ugc/aweme/relation/usercard/ability/AuthCardListScopeAbility;LX/0JLt;I)V

    invoke-static {v4, v3}, LX/11bE;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0jX4;

    move-result-object v0

    check-cast v0, LX/11b5;

    invoke-virtual {v0}, LX/11b5;->LIZ()LX/03JD;

    move-result-object v3

    iget-object v2, p0, LX/0jX2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/AgS253S0100000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LY/AgS253S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/0jX2;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
