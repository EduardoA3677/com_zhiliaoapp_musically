.class public final LX/0PhZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.menu.business.content.search.SearchActionComponent$initSearchEntrance$1$3$onTextChanged$1"
    f = "SearchActionComponent.kt"
    l = {
        0xc5
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
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0PhZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PhZ;->LLILL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    iput-object p2, p0, LX/0PhZ;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0PhZ;

    iget-object v1, p0, LX/0PhZ;->LLILL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    iget-object v0, p0, LX/0PhZ;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0PhZ;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;Ljava/lang/String;LX/02wT;)V

    return-object v2
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

    const-string v8, "SearchActionComponent@3a4.initSearchEntrance$1$3$onTextChanged$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0PhZ;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_3

    iget-object v5, p0, LX/0PhZ;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Phb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0PhZ;->LLILL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->uo(LX/0Phb;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/0PhY;

    iget-object v2, p0, LX/0PhZ;->LLILL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    iget-object v1, p0, LX/0PhZ;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v2, v1, v0}, LX/0PhY;-><init>(LX/00zH;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;Ljava/lang/String;LX/02wT;)V

    iput-object v5, p0, LX/0PhZ;->LL:LX/00zH;

    iput v6, p0, LX/0PhZ;->LLILIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
