.class public final LX/106a;
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
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "nativeInfo"

    invoke-static {v0, p2}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "error_message"

    const-string v1, "bridge_name"

    const-string v0, "error_code"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/106S;->LJ(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
