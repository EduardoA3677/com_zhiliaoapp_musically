.class public final LX/0i7R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "LX/0i7V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;)V
    .locals 0

    iput-object p1, p0, LX/0i7R;->LIZ:LX/0i7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0i7V;

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationListModel preAsync onCallback IConversationPageListObserver next cursor "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0i7V;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i7r;

    invoke-interface {v1}, LX/0i7r;->LIZJ()V

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIL:LX/0i7U;

    invoke-interface {v1, p1, v0}, LX/0i7r;->LIZIZ(LX/0i7V;LX/0i7U;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "ConversationListModel preAsync onCallback IConversationListObserver"

    invoke-virtual {v1, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hy3;

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0hy3;->ua(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIILIIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILL()LX/0i7x;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7x;->LJ()V

    iget-object v0, p0, LX/0i7R;->LIZ:LX/0i7P;

    iget-object v1, v0, LX/0i7P;->LJI:Ljava/util/Map;

    const-string v0, "preload"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
