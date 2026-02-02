.class public Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;


# instance fields
.field public volatile LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->LIZIZ:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->LIZ:I

    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ/N;->MaSRwBiO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "AndroidCellularSignalStrength"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getSignalStrengthLevel()I
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->LIZIZ:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    iget v0, v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->LIZ:I

    return v0
.end method
