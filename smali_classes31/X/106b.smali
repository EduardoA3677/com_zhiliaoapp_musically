.class public final LX/106b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/106f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/106V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "nativeInfo"

    invoke-static {v0, p2}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, p1}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "scene"

    const-string v2, "error_code"

    const-string v1, "error_msg"

    const-string v0, "http_status"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/106S;->LJ(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
