.class public final LX/0ZhN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YcW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YcW<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, ""

    new-instance v0, LX/0ZhN;

    new-instance v0, LX/0ZhO;

    invoke-direct {v0}, LX/0ZhO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/0ZhN;->LIZIZ:Ljava/lang/reflect/Type;

    :try_start_0
    const-string v1, "region"

    sget-object v0, LX/0ZhL;->LIZ:LX/0ZhK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0ZhK;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v4, LX/0ZhM;

    invoke-direct {v4}, LX/0ZhM;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0YcW;

    const/16 v3, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/0YcW;-><init>(ILX/0YcX;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    sput-object v2, LX/0ZhN;->LIZ:LX/0YcW;

    return-void

    :cond_1
    sget-object v1, LX/0ZhN;->LIZIZ:Ljava/lang/reflect/Type;

    :try_start_1
    sget-object v0, LX/0B2r;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v2, LX/0YcW;

    const/16 v0, 0x14

    invoke-direct {v2, v0, v4, v1}, LX/0YcW;-><init>(ILX/0YcX;Ljava/util/Collection;)V

    goto :goto_0
.end method
