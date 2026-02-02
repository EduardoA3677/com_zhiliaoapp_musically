.class public Lk07/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1, p3}, Lcom/ss/android/ttve/monitor/ApplogUtilsInvoker;->nativeOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
