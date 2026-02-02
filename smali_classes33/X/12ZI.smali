.class public final LX/12ZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12ZQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/12ZQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ZI;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    iget-object v0, p0, LX/12ZI;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12ZQ;

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/12ZQ;->LIZ:LX/12ZB;

    iget-object v4, v1, LX/12ZB;->LJFF:LX/12ZA;

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    iget-object v1, v1, LX/12ZB;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/12Ye;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/12Ye;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12ZY;

    invoke-interface {v1}, LX/0viu;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/12ZQ;->LIZ(Ljava/lang/String;LX/12ZY;)LX/12ZJ;

    move-result-object v2

    invoke-virtual {v1}, LX/12ZY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/12ZJ;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/12ZJ;->LIZIZ:I

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/12ZJ;->LIZ(LX/12ZA;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v0
.end method
