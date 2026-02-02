.class public final LX/0Y9t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0XdV;


# direct methods
.method public constructor <init>(LX/0XdV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Y9t;->LIZ:Ljava/util/Map;

    iput-object p1, p0, LX/0Y9t;->LIZIZ:LX/0XdV;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Y9t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXService;

    return-object v0

    :cond_0
    invoke-static {}, LX/0XS3;->LIZ()LX/0XS3;

    move-result-object v0

    iget-object v1, p0, LX/0Y9t;->LIZIZ:LX/0XdV;

    iget-object v0, v0, LX/0XS3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXService;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
