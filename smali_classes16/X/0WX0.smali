.class public final LX/0WX0;
.super LX/0WXl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0WWj;


# direct methods
.method public constructor <init>(LX/0WWj;)V
    .locals 0

    iput-object p1, p0, LX/0WX0;->LIZJ:LX/0WWj;

    invoke-direct {p0}, LX/0WXl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "trigger update start delay 2s"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0WX0;->LIZJ:LX/0WWj;

    iget-object v0, v0, LX/0WWj;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WX0;->LIZJ:LX/0WWj;

    iget-object v0, v0, LX/0WWj;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0WX0;->LIZJ:LX/0WWj;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3, v2}, LX/0WWj;->LIZ(IILjava/util/List;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
