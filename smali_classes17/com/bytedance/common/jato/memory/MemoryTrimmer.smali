.class public Lcom/bytedance/common/jato/memory/MemoryTrimmer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;FZZZZ)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move p0, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/common/jato/memory/MemoryTrimmer;->nTrim(Ljava/lang/String;FZZZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static native nTrim(Ljava/lang/String;FZZZZ)Z
.end method
