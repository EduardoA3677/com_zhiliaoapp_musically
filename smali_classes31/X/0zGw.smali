.class public final LX/0zGw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0zHI;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0zHg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zGw;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0zGw;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0zGw;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;
    .locals 6

    sget-object v0, LX/0zGw;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zHg;

    invoke-interface {v0}, LX/0zHg;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0zGw;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, v4

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zHI;

    invoke-interface {v0, p0, p1}, LX/0zHI;->LIZ(Ljava/util/Map;Ljava/util/Map;)LX/0KEH;

    move-result-object v2

    instance-of v0, v2, LX/0zHF;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    instance-of v0, v2, LX/0KEG;

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, LX/0KEG;

    goto :goto_1

    :cond_3
    check-cast v2, LX/0KEG;

    iget-object v1, v3, LX/0KEG;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0KEG;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0KEG;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v3, LX/0KEG;->LIZIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0KEG;->LIZIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0KEG;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, v3, LX/0KEG;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0KEG;->LIZJ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0KEG;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    return-object v4
.end method
