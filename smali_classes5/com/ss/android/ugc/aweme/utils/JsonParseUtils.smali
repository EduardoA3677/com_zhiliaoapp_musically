.class public final Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/google/gson/Gson;

.field public static LIZIZ:Z

.field public static final LIZJ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils$2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public static LIZ()Lcom/google/gson/Gson;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZ:Lcom/google/gson/Gson;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Lcom/google/gson/e;
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/gson/e;->LJIILL:Z

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    :try_start_0
    const-class v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    new-instance v1, Lcom/google/gson/internal/b$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/gson/internal/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v4, p1, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
