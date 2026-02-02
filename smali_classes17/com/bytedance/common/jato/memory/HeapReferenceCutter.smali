.class public Lcom/bytedance/common/jato/memory/HeapReferenceCutter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    array-length v1, p1

    array-length v0, p0

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/memory/HeapReferenceCutter;->nReplaceReference([Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static LIZIZ([Ljava/lang/Object;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/jato/memory/HeapReferenceCutter;->nCutReference([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native nCutReference([Ljava/lang/Object;)V
.end method

.method public static native nReplaceReference([Ljava/lang/Object;[Ljava/lang/Object;)V
.end method
