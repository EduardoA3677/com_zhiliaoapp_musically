.class public abstract Lcom/ttnet/org/chromium/base/Callback$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBooleanResultFromNative(Lcom/ttnet/org/chromium/base/Callback;Z)V
    .locals 0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/Callback;->LIZ()V

    return-void
.end method

.method public static onIntResultFromNative(Lcom/ttnet/org/chromium/base/Callback;I)V
    .locals 0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/Callback;->LIZ()V

    return-void
.end method

.method public static onLongResultFromNative(Lcom/ttnet/org/chromium/base/Callback;J)V
    .locals 0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/Callback;->LIZ()V

    return-void
.end method

.method public static onObjectResultFromNative(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/Callback;->LIZ()V

    return-void
.end method

.method public static onTimeResultFromNative(Lcom/ttnet/org/chromium/base/Callback;J)V
    .locals 0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/Callback;->LIZ()V

    return-void
.end method

.method public static runRunnable(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
