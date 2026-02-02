.class public final LX/0hwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0i9S;

.field public final synthetic LLILIL:Ljava/lang/StringBuilder;

.field public final synthetic LLILL:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;LX/0i9S;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, LX/0hwk;->LLILL:LX/0i7P;

    iput-object p2, p0, LX/0hwk;->LL:LX/0i9S;

    iput-object p3, p0, LX/0hwk;->LLILIL:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0hwk;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0hwk;->LLILIL:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hwk;->LLILL:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v3

    iget-object v0, p0, LX/0hwk;->LL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0hwk;->LLILL:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ConversationListModel insertOrUpdateConversation, replace by smaller updateTime, cid:"

    invoke-virtual {v2, v0, v5, v1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0hwk;->LLILL:LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0hwk;->LL:LX/0i9S;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DefaultConversationListModel@a5c5.insertOrUpdateConversation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hwk;->LIZ()V

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
