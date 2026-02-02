.class public final LX/10qO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.FriendsTabRecUserBigCardController$fetchRecUserData$1"
    f = "FriendsTabRecUserBigCardController.kt"
    l = {}
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
.field public final synthetic LL:LX/10qP;


# direct methods
.method public constructor <init>(LX/10qP;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10qP;",
            "LX/02wT<",
            "-",
            "LX/10qO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10qO;->LL:LX/10qP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/10qO;

    iget-object v0, p0, LX/10qO;->LL:LX/10qP;

    invoke-direct {v1, v0, p2}, LX/10qO;-><init>(LX/10qP;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "FriendsTabRecUserBigCardController@2dfe.fetchRecUserData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10qO;->LL:LX/10qP;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/10qP;->LIZIZ:Z

    invoke-static {}, LX/10qP;->LIZLLL()Z

    move-result v0

    const-string v2, "homepage_friends"

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/10qP;->LIZ:LX/0jgn;

    invoke-interface {v0, v2}, LX/0jgn;->va(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_0
    const-string v1, "TTRecUserFriendsTabController"

    if-nez v3, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[fetchRecUserData] is not match fetch condition"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[fetchRecUserData start"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10qO;->LL:LX/10qP;

    iget-object v1, v0, LX/10qP;->LIZ:LX/0jgn;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0jgn;->sK1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0AbC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0JNu;->LIZ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
