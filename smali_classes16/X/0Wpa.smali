.class public final LX/0Wpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Wpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wpc;

    invoke-direct {v0}, LX/0Wpc;-><init>()V

    sput-object v0, LX/0Wpa;->LIZ:LX/0Wpc;

    return-void
.end method

.method public static final LIZ(LX/0WFr;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WFr;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    sget-object v2, LX/0Wpa;->LIZ:LX/0Wpc;

    iget-object v0, v2, LX/0Wpc;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/0Wpc;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpT;

    if-eqz v2, :cond_0

    sget-object v1, LX/0WFr;->NONE:LX/0WFr;

    if-eq p0, v1, :cond_0

    iget-object v0, v2, LX/0WpT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Class;LX/0WFr;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/0WFr;->ALL:LX/0WFr;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const-string v1, "DEFAULT"

    :goto_0
    sget-object v0, LX/0Wpa;->LIZ:LX/0Wpc;

    invoke-virtual {v0, p0, p1, v1}, LX/0Wpc;->LIZ(Ljava/lang/Class;LX/0WFr;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
