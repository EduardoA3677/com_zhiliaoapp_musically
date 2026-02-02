.class public final LX/0PnG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PnH;


# instance fields
.field public final synthetic LIZ:LX/0Pn7;


# direct methods
.method public constructor <init>(LX/0Pn7;)V
    .locals 0

    iput-object p1, p0, LX/0PnG;->LIZ:LX/0Pn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LLIZ()V
    .locals 3

    iget-object v0, p0, LX/0PnG;->LIZ:LX/0Pn7;

    iget-object v0, v0, LX/0Pn7;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0PnG;->LIZ:LX/0Pn7;

    iget-object v0, v0, LX/0Pn7;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
