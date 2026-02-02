.class public final LX/03nr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.network.SocialAvatarImageUploader$start$2"
    f = "SocialAvatarImageUploader.kt"
    l = {
        0xa4
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

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:LX/0iYI;

.field public final synthetic LLILLJJLI:LX/0iYL;


# direct methods
.method public constructor <init>(LX/01lt;LX/0iYI;LX/0iYL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lt;",
            "LX/0iYI;",
            "LX/0iYL;",
            "LX/02wT<",
            "-",
            "LX/03nr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nr;->LLILL:LX/01lt;

    iput-object p2, p0, LX/03nr;->LLILLIZIL:LX/0iYI;

    iput-object p3, p0, LX/03nr;->LLILLJJLI:LX/0iYL;

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

    new-instance v3, LX/03nr;

    iget-object v2, p0, LX/03nr;->LLILL:LX/01lt;

    iget-object v1, p0, LX/03nr;->LLILLIZIL:LX/0iYI;

    iget-object v0, p0, LX/03nr;->LLILLJJLI:LX/0iYL;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03nr;-><init>(LX/01lt;LX/0iYI;LX/0iYL;LX/02wT;)V

    iput-object p1, v3, LX/03nr;->LLILIL:Ljava/lang/Object;

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

    const-string v0, "SocialAvatarImageUploader@ba8a.start$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03nr;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v2, p0, LX/03nr;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/03nr;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v7, v0

    const-wide/16 v3, 0x3a98

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p0, LX/03nr;->LLILLIZIL:LX/0iYI;

    iget-object v2, p0, LX/03nr;->LLILLJJLI:LX/0iYL;

    iget-object v1, v3, LX/0iYI;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03nr;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :cond_2
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, LX/03nr;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/03nr;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    const-string v0, "SocialAvatarImageUploader@ba8a.start$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_1
    :try_start_1
    iget-boolean v0, v3, LX/0iYI;->LIZLLL:Z

    if-nez v0, :cond_4

    iput-boolean v5, v3, LX/0iYI;->LIZLLL:Z

    invoke-interface {v2}, LX/0iYL;->LIZ()V

    invoke-virtual {v3}, LX/0iYI;->LIZ()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    monitor-exit v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "SocialAvatarImageUploader@ba8a.start$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
