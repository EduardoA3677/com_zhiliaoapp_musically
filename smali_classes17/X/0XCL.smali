.class public final synthetic LX/0XCL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/host/IHostAppContext;)I
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCodeInt()I

    move-result p0

    return p0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/host/IHostAppContext;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCodeInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/host/IHostAppContext;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/host/IHostAppContext;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
