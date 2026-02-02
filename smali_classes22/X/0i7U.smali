.class public final LX/0i7U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;)V
    .locals 0

    iput-object p1, p0, LX/0i7U;->LIZ:LX/0i7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i7U;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9S;

    iget-object v0, p0, LX/0i7U;->LIZ:LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0i7U;->LIZ:LX/0i7P;

    invoke-virtual {v0, v4}, LX/0i7P;->LJLI(Ljava/util/List;)V

    iget-object v0, p0, LX/0i7U;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0i7W;

    invoke-direct {v0, p0}, LX/0i7W;-><init>(LX/0i7U;)V

    invoke-static {v0}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
