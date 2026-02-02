.class public final LX/0XM7;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements LX/0XM8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
    .locals 5

    iput-object p1, p0, LX/0XM7;->LIZ:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZIZ(LX/0XM8;)V

    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjnIRWyfXLarP8L/ol9hn01R6AvlrU9NuBzN17cgE="

    if-ne v1, v0, :cond_2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-static {v4, p0, v0, v1}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/high16 v0, -0x80000000

    iput v0, p1, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->LIZ:I

    new-instance v1, LX/04q9;

    invoke-direct {v1, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, p0, v0, v1}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0XM7;->LIZ:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    iput v0, v1, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->LIZ:I

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0XM7;->LIZ:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;->LIZ:I

    return-void
.end method
