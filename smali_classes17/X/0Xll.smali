.class public final LX/0Xll;
.super LX/0Xlo;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lorg/json/JSONArray;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, LX/0Xlo;-><init>()V

    iput-object p1, p0, LX/0Xll;->LIZIZ:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/0Xlo;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object v0, p0, LX/0Xll;->LIZIZ:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    const-string/jumbo v3, "tracing"

    iget-object v2, p0, LX/0Xll;->LIZIZ:Lorg/json/JSONArray;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "wrapper_array_data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "log_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "wrapper_type_description"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Xll;->LIZJ:Z

    return v0
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tracing"

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
