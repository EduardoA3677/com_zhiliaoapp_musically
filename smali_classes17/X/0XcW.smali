.class public final LX/0XcW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;

    invoke-direct {v0}, Lcom/bytedance/mira/plugin/hook/flipped/compat/FlippedV2Impl;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/0XcY;->LIZ()V

    return-void

    :cond_1
    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, LX/0XcV;

    invoke-direct {v0}, LX/0XcV;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0XcX;

    invoke-direct {v0}, LX/0XcX;-><init>()V

    goto :goto_0
.end method
