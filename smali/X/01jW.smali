.class public abstract LX/01jW;
.super LX/03Zn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03Zn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
