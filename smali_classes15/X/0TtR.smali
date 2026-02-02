.class public final LX/0TtR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0TtR;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0TtV;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static final LJII:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Ts7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TtR;

    invoke-direct {v0}, LX/0TtR;-><init>()V

    sput-object v0, LX/0TtR;->LIZ:LX/0TtR;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Z)V
    .locals 2

    sput-boolean p0, LX/0TtR;->LJ:Z

    sget-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0, p0}, LX/0Ts7;->LJFF(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJFF(Z)V
    .locals 2

    sput-boolean p0, LX/0TtR;->LJFF:Z

    sget-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0, p0}, LX/0Ts7;->LJFF(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJII()V
    .locals 3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "HeadsetDetector"

    const-string v0, "stop"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0TtR;->LIZJ:LX/0TtV;

    invoke-static {v2, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, LX/0TtR;->LIZIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0TtR;->LIZJ:LX/0TtV;

    sput-boolean v1, LX/0TtR;->LIZLLL:Z

    invoke-static {v1}, LX/0TtR;->LJ(Z)V

    invoke-static {v1}, LX/0TtR;->LJFF(Z)V

    sput-boolean v1, LX/0TtR;->LJI:Z

    sget-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TtR;->LJI()V

    :cond_0
    sget-boolean v0, LX/0TtR;->LJ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TtR;->LJI()V

    :cond_0
    sget-boolean v0, LX/0TtR;->LJI:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0TtR;->LIZIZ()Z

    move-result v1

    invoke-virtual {p0}, LX/0TtR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TtR;->LJI()V

    :cond_0
    sget-boolean v0, LX/0TtR;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0TtR;->LJI:Z

    invoke-virtual {p0}, LX/0TtR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    sget-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0}, LX/0Ts7;->LJIIIIZZ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0TtR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ts7;

    invoke-interface {v0}, LX/0Ts7;->LIZJ()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0Ts7;)V
    .locals 2

    sget-object v1, LX/0TtR;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TtR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0TtR;->LJI()V

    :cond_0
    sget-boolean v0, LX/0TtR;->LJFF:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0Ts7;->LIZJ()V

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/0Ts7;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final LJI()V
    .locals 8

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v2, "HeadsetDetector"

    const-string v0, "start"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, LX/0TtR;->LIZIZ:Z

    new-instance v0, LX/0TtV;

    invoke-direct {v0}, LX/0TtV;-><init>()V

    sput-object v0, LX/0TtR;->LIZJ:LX/0TtV;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v4, 0x0

    if-gt v1, v0, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0TtR;->LIZLLL:Z

    :cond_2
    :goto_1
    sget-boolean v0, LX/0TtR;->LIZLLL:Z

    if-eqz v0, :cond_3

    const-string v0, "bluetooth"

    invoke-static {v6, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-eq v1, v0, :cond_7

    invoke-virtual {v7, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-eq v3, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/0TtR;->LJFF(Z)V

    :cond_3
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/0TtR;->LIZJ:LX/0TtV;

    invoke-static {v6, v0, v5}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "state"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, LX/0TtR;->LJ(Z)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bluetoothPermission = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0TtR;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , wireless = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0TtR;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0TtR;->LJI()V

    :cond_6
    sget-boolean v0, LX/0TtR;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , wired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0TtR;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0TtR;->LIZJ()V

    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v6, v3}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13kI;->LIZJ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0TtR;->LIZLLL:Z

    goto/16 :goto_1
.end method
