.class public final LX/0rEL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.FollowingFeedSkylightRepo$fetchSkylightDataInternally$followUserItems$1"
    f = "FollowingFeedSkylightRepo.kt"
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
        "LX/0rEQ<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rFM;


# direct methods
.method public constructor <init>(LX/0rFM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rFM;",
            "LX/02wT<",
            "-",
            "LX/0rEL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rEL;->LL:LX/0rFM;

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

    new-instance v1, LX/0rEL;

    iget-object v0, p0, LX/0rEL;->LL:LX/0rFM;

    invoke-direct {v1, v0, p2}, LX/0rEL;-><init>(LX/0rFM;LX/02wT;)V

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
    .locals 10

    const-string v2, "FollowingFeedSkylightRepo@df9b.fetchSkylightDataInternally$followUserItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0rEL;->LL:LX/0rFM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0rFM;->LIZ:LX/0rFY;

    instance-of v0, v1, LX/0rE1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rE1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0rE1;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    sget-object v5, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v3, LX/0rEQ;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v5, LX/0rFG;->FAIL:LX/0rFG;

    new-instance v3, LX/0rEQ;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    goto :goto_0
.end method
