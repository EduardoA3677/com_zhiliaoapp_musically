.class public final LX/0Pn6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarDownloadHelper$prepareResources$2$deferredJob$1"
    f = "SocialAvatarDownloadHelper.kt"
    l = {
        0xbb
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Pn7;

.field public final synthetic LLILL:LX/0PnB;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PmZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pn7;LX/0PnB;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pn7;",
            "LX/0PnB;",
            "Ljava/util/List<",
            "LX/0PmZ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Pn6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pn6;->LLILIL:LX/0Pn7;

    iput-object p2, p0, LX/0Pn6;->LLILL:LX/0PnB;

    iput-object p3, p0, LX/0Pn6;->LLILLIZIL:Ljava/util/List;

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

    new-instance v3, LX/0Pn6;

    iget-object v2, p0, LX/0Pn6;->LLILIL:LX/0Pn7;

    iget-object v1, p0, LX/0Pn6;->LLILL:LX/0PnB;

    iget-object v0, p0, LX/0Pn6;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Pn6;-><init>(LX/0Pn7;LX/0PnB;Ljava/util/List;LX/02wT;)V

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
    .locals 6

    const-string v5, "SocialAvatarDownloadHelper@2edb.prepareResources$2$deferredJob$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Pn6;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/0Pn6;->LLILIL:LX/0Pn7;

    iget-object v1, p0, LX/0Pn6;->LLILL:LX/0PnB;

    iget-object v0, v2, LX/0Pn7;->LJIIIZ:LX/0PnG;

    iput v3, p0, LX/0Pn6;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0Pn7;->LJII(LX/0PnB;LX/0PnG;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0Pn6;->LLILIL:LX/0Pn7;

    iget-object v0, p0, LX/0Pn6;->LLILL:LX/0PnB;

    iget-object v1, v1, LX/0Pn7;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0PnB;->LIZ:LX/0PmX;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0Pn6;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0PmZ;

    invoke-direct {v0, v2}, LX/0PmZ;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
