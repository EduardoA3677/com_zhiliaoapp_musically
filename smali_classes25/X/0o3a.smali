.class public final LX/0o3a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.preload.BasePreloader$preload$1"
    f = "BasePreloader.kt"
    l = {
        0x35
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

.field public final synthetic LLILIL:LX/0o7Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0o7Z<",
            "LX/0o3b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0o3b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0o3b;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0o7Z;LX/0o3b;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o7Z<",
            "LX/0o3b;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0o3b;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0o3a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o3a;->LLILIL:LX/0o7Z;

    iput-object p2, p0, LX/0o3a;->LLILL:LX/0o3b;

    iput-wide p3, p0, LX/0o3a;->LLILLIZIL:J

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

    new-instance v0, LX/0o3a;

    iget-object v1, p0, LX/0o3a;->LLILIL:LX/0o7Z;

    iget-object v2, p0, LX/0o3a;->LLILL:LX/0o3b;

    iget-wide v3, p0, LX/0o3a;->LLILLIZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0o3a;-><init>(LX/0o7Z;LX/0o3b;JLX/02wT;)V

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
    .locals 11

    move-object v10, p1

    const-string v4, "BasePreloader@b2e4.preload$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0o3a;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0o3a;->LLILIL:LX/0o7Z;

    iget-object v0, p0, LX/0o3a;->LLILL:LX/0o3b;

    iput v2, p0, LX/0o3a;->LL:I

    check-cast v1, LX/0o3W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0o3Z;

    invoke-virtual {v1, p0}, LX/0o3W;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, LX/0o7Z;->LIZIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0o3a;->LLILIL:LX/0o7Z;

    check-cast v0, LX/0o3W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o3W;->LJ:LX/0o3W;

    const-string v1, "live_replay_list"

    new-instance v5, LX/0o7Y;

    iget-wide v6, p0, LX/0o3a;->LLILLIZIL:J

    iget-object v0, p0, LX/0o3a;->LLILL:LX/0o3b;

    iget-wide v8, v0, LX/0o3b;->LIZ:J

    invoke-direct/range {v5 .. v10}, LX/0o7Y;-><init>(JJLjava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
