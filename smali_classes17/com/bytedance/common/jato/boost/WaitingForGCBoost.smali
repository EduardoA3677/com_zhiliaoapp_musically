.class public Lcom/bytedance/common/jato/boost/WaitingForGCBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->nBoost(I)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BH3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->nUnboost()Z

    :cond_0
    return-void
.end method

.method public static native nBoost(I)Z
.end method

.method public static native nUnboost()Z
.end method
