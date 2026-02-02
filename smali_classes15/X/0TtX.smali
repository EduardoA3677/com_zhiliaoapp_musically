.class public final LX/0TtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    :goto_0
    sput-object p2, LX/0TtT;->LIZ:Landroid/bluetooth/BluetoothA2dp;

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
