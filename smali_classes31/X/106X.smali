.class public final LX/106X;
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
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "nativeInfo"

    invoke-static {v0, p2}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, p1}, LX/106S;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "url"

    const-string v4, "method"

    const-string v5, "status_code"

    const-string v6, "request_error_code"

    const-string v7, "request_error_msg"

    const-string v8, "error_no"

    const-string v9, "error_msg"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/106S;->LJ(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
