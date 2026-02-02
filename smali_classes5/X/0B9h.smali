.class public final LX/0B9h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/bytedance/im/core/internal/utils/EnumTypeAdapterFactory;

    invoke-direct {v1}, Lcom/bytedance/im/core/internal/utils/EnumTypeAdapterFactory;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/bytedance/im/core/internal/utils/EnumTypeAdapterFactory;

    invoke-direct {v1}, Lcom/bytedance/im/core/internal/utils/EnumTypeAdapterFactory;-><init>()V

    iget-object v0, v4, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0B9i;

    invoke-direct {v3}, LX/0B9i;-><init>()V

    iget-object v2, v4, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/gson/internal/Excluder;->LJFF(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/gson/e;->LIZ:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v4}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0B9h;->LIZIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0B9j;

    invoke-direct {v0}, LX/0B9j;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
