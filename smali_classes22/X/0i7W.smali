.class public final LX/0i7W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0i7U;


# direct methods
.method public constructor <init>(LX/0i7U;)V
    .locals 0

    iput-object p1, p0, LX/0i7W;->LL:LX/0i7U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0i7W;->LL:LX/0i7U;

    iget-object v0, v0, LX/0i7U;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "ConversationListModel onFiltered onCallback IConversationListObserver"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7W;->LL:LX/0i7U;

    iget-object v0, v0, LX/0i7U;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy3;

    iget-object v0, p0, LX/0i7W;->LL:LX/0i7U;

    iget-object v0, v0, LX/0i7U;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0hy3;->ua(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DefaultConversationListModel@a5c5.<field>$1$onFiltered$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0i7W;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
