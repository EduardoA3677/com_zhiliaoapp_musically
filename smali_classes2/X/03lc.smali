.class public final LX/03lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/reflect/Type;

.field public static final LIZJ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03lc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/03lc;->LIZ:Ljava/util/Map;

    new-instance v0, LX/03ld;

    invoke-direct {v0}, LX/03ld;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/03lc;->LIZIZ:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/03lc;->LIZJ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    :try_start_0
    sget-object v1, LX/03lc;->LIZJ:Lcom/google/gson/Gson;

    sget-object v0, LX/03lc;->LIZIZ:Ljava/lang/reflect/Type;

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
