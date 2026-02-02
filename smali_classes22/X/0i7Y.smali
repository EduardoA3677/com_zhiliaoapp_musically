.class public final LX/0i7Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i7V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0iA2;

.field public final synthetic LIZLLL:LX/0i7P;


# direct methods
.method public constructor <init>(LX/0i7P;JILX/0iA2;)V
    .locals 0

    iput-object p1, p0, LX/0i7Y;->LIZLLL:LX/0i7P;

    iput-wide p2, p0, LX/0i7Y;->LIZ:J

    iput p4, p0, LX/0i7Y;->LIZIZ:I

    iput-object p5, p0, LX/0i7Y;->LIZJ:LX/0iA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0i7Y;->LIZLLL:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0i7Y;->LIZLLL:LX/0i7P;

    iget-object v0, v0, LX/0i7P;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i7r;

    invoke-interface {v0}, LX/0i7r;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0i7Y;->LIZLLL:LX/0i7P;

    iget-wide v2, p0, LX/0i7Y;->LIZ:J

    iget v1, p0, LX/0i7Y;->LIZIZ:I

    iget-object v0, p0, LX/0i7Y;->LIZJ:LX/0iA2;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0i7P;->LJJLL(JILX/0iA2;)LX/0i7V;

    move-result-object v0

    return-object v0
.end method
