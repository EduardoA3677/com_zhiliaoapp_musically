.class public Lcom/bytedance/common/jato/memory/TlabOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sGcWatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I[Ljava/lang/String;[I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-static {p1, p2, p0}, Lcom/bytedance/common/jato/memory/TlabOpt;->nativeExpandTlab([Ljava/lang/String;[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native nativeDisableExpandTlab()V
.end method

.method public static native nativeExpandTlab([Ljava/lang/String;[II)V
.end method
