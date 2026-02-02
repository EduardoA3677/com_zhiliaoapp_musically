.class public final LX/0Zh2;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ybc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Ybc;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Zh2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p1, LX/0sW7;

    if-eqz v0, :cond_1

    check-cast p1, LX/0sW7;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Zh2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ybc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, LX/0sW7;->D4(LX/0Ybc;Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method
