.class public final LX/01DW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
