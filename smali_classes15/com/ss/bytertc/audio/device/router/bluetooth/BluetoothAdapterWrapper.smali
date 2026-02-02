.class public Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static create()Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;

    invoke-direct {v0, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BluetoothAdapterWrapper"

    const-string v0, "Failed to create BluetoothAdapterWrapper"

    invoke-static {v1, v0, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public getProfileConnectionState(I)I
    .locals 4

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothAdapterWrapper;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get profile connection state for profile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BluetoothAdapterWrapper"

    invoke-static {v0, v1, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
