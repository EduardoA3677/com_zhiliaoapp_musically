.class public final LX/0hRl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.loader.RecentSharedSortManager$storeRecentSend$2"
    f = "RecentSharedSortManager.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:LX/0hRj;


# direct methods
.method public constructor <init>(LX/0i9W;LX/0hRj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0hRj;",
            "LX/02wT<",
            "-",
            "LX/0hRl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hRl;->LLILIL:LX/0i9W;

    iput-object p2, p0, LX/0hRl;->LLILL:LX/0hRj;

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

    new-instance v2, LX/0hRl;

    iget-object v1, p0, LX/0hRl;->LLILIL:LX/0i9W;

    iget-object v0, p0, LX/0hRl;->LLILL:LX/0hRj;

    invoke-direct {v2, v1, v0, p2}, LX/0hRl;-><init>(LX/0i9W;LX/0hRj;LX/02wT;)V

    iput-object p1, v2, LX/0hRl;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v0, "RecentSharedSortManager@1185.storeRecentSend$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hRl;->LL:Ljava/lang/Object;

    iget-object v0, p0, LX/0hRl;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hRl;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0hRl;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0hRj;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i9;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LIZJ()LX/0hRm;

    move-result-object v3

    iget-object v0, p0, LX/0hRl;->LLILL:LX/0hRj;

    iget-object v2, p0, LX/0hRl;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/0hRm;->LIZIZ()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0hRj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0hRm;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v1

    invoke-static {}, LX/0hRj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0, v4}, LX/0hRm;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "RecentSharedSortManager@1185.storeRecentSend$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
