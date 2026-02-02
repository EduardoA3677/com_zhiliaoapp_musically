.class public final LX/0Xqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    sget-boolean v0, LX/01FD;->LIZJ:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "log_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, LX/01QG;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v3}, LX/01FD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/01FD;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    return-object p1
.end method
