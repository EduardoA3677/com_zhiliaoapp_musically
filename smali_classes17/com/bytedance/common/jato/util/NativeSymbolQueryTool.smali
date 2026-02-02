.class public Lcom/bytedance/common/jato/util/NativeSymbolQueryTool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/common/jato/util/NativeSymbolQueryTool;->nativeDlsymResult(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static native nativeDlsymResult(Ljava/lang/String;Ljava/lang/String;)I
.end method
