.class public Lcom/bytedance/common/jato/memory/LessMadviseOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0BH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/jato/memory/LessMadviseOpt;->nAddLessMadviseFileName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 1

    invoke-static {}, LX/0BH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/jato/memory/LessMadviseOpt;->nSetLessMadviseEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static native nAddLessMadviseFileName(Ljava/lang/String;)V
.end method

.method public static native nSetLessMadviseEnabled(Z)V
.end method
