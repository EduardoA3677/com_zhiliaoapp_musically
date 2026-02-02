.class public final LX/0rEN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.FeedSkylightRepoV2$fetchSkylightDataInternally$liveDataItems$1"
    f = "FeedSkylightRepoV2.kt"
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
        "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rFN;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0rFN;ZIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rFN;",
            "ZII",
            "LX/02wT<",
            "-",
            "LX/0rEN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rEN;->LL:LX/0rFN;

    iput-boolean p2, p0, LX/0rEN;->LLILIL:Z

    iput p3, p0, LX/0rEN;->LLILL:I

    iput p4, p0, LX/0rEN;->LLILLIZIL:I

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

    new-instance v0, LX/0rEN;

    iget-object v1, p0, LX/0rEN;->LL:LX/0rFN;

    iget-boolean v2, p0, LX/0rEN;->LLILIL:Z

    iget v3, p0, LX/0rEN;->LLILL:I

    iget v4, p0, LX/0rEN;->LLILLIZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0rEN;-><init>(LX/0rFN;ZIILX/02wT;)V

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
    .locals 14

    const-string v6, "FeedSkylightRepoV2@78c2.fetchSkylightDataInternally$liveDataItems$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0rEN;->LL:LX/0rFN;

    iget-boolean v0, p0, LX/0rEN;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0rFN;->LJJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0rEO;->LIZ:LX/0rEO;

    iget v4, p0, LX/0rEN;->LLILL:I

    iget v3, p0, LX/0rEN;->LLILLIZIL:I

    iget-object v0, p0, LX/0rEN;->LL:LX/0rFN;

    iget-object v2, v0, LX/0rFN;->LIZ:LX/0rFY;

    iget-object v1, v0, LX/0rFN;->LIZJ:LX/0rFX;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FeedSkyLightRepoV2"

    invoke-static {v4, v3, v2, v1, v0}, LX/0rEO;->LIZIZ(IILX/0rFY;LX/0rFX;Ljava/lang/String;)LX/0rEQ;

    move-result-object v7

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_0
    new-instance v7, LX/0rEQ;

    const/4 v8, 0x0

    sget-object v9, LX/0rFG;->COMPLETE:LX/0rFG;

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    goto :goto_0
.end method
