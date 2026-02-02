.class public final LX/0XIL;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XIY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/telephony/TelephonyManager;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0XIY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XIY;)V
    .locals 2

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XIL;->LIZIZ:Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string v0, "phone"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0XIL;->LIZ:Landroid/telephony/TelephonyManager;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTNetWorkListener"

    const-string v0, "create telephonyManager failed"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XIL;->LIZ:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    const-string v5, "TTNetWorkListener"

    const-string v4, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFgfamkEiHWSoOWe4IxY190E4="

    iget-object v0, p0, LX/0XIL;->LIZ:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string/jumbo v0, "start listen signal strength"

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0XIL;->LIZ:Landroid/telephony/TelephonyManager;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-static {v2, p0, v0, v1}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "listen signal strength failed"

    invoke-static {v5, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0XIL;->LIZ:Landroid/telephony/TelephonyManager;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v2, p0, v0, v1}, LX/0zgi;->LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V

    :cond_0
    return-void
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data connection state changed, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTNetWorkListener"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0XIL;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XIY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0XIY;->LIZ:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0XIY;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0XIY;->LJIIIZ(I)V

    :cond_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0XIL;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XIY;

    if-eqz v2, :cond_1

    iget v0, v2, LX/0XIY;->LIZ:I

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTNetWorkListener"

    const-string v0, "failed to get signalStrength"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LX/0XIY;->LIZ(I)V

    :cond_3
    return-void
.end method
