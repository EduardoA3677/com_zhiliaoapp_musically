.class public final LX/1522;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static LIZIZ:LX/1523;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1524;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1522;->LJFF:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, LX/1522;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LX/1522;->LIZIZ:LX/1523;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/1522;->LIZ:Landroid/content/Context;

    new-instance v0, LX/1523;

    invoke-direct {v0}, LX/1523;-><init>()V

    sput-object v0, LX/1522;->LIZIZ:LX/1523;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/1522;->LIZJ:Z

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LX/1522;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v0, LX/1522;->LIZIZ:LX/1523;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "state"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    sget-boolean v0, LX/1522;->LIZLLL:Z

    if-eq v0, v3, :cond_2

    sput-boolean v3, LX/1522;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS58S0010000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS58S0010000_33;-><init>(ZI)V

    invoke-static {v1}, LX/04uL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {}, LX/1522;->LIZ()Z

    move-result v2

    sget-boolean v0, LX/1522;->LJ:Z

    if-eq v0, v2, :cond_3

    sput-boolean v2, LX/1522;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS58S0010000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS58S0010000_33;-><init>(ZI)V

    invoke-static {v1}, LX/04uL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "android.permission.BLUETOOTH"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
