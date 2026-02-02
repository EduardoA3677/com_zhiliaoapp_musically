.class public final LX/0USw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/utils/LibraryLoader$Loader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "livecore-loadLibrary"

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->loadSOByLoader(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final loadLibraryFromPath(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "livecore-loadLibraryFromPath"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->loadSOByLoader(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
