.class public final LX/0jdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jdy;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jdx;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/0JMm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "VM:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;T::",
            "LX/0JMm<",
            "TS;TVM;>;>(",
            "Ljava/lang/Class<",
            "TVM;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MiddlewareBinding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/0jdx;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0B0i;->LIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0jdx;->LIZ:Z

    return-object v3

    :cond_0
    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0JMm;

    if-eqz v0, :cond_2

    check-cast v1, LX/0JMm;

    if-eqz v1, :cond_2

    iput-boolean v4, p0, LX/0jdx;->LIZ:Z

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0B0i;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LX/0jdx;->LIZ:Z

    :cond_2
    return-object v3
.end method
