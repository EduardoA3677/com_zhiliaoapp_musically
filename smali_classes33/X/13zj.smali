.class public final synthetic LX/13zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13zj;->LL:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/13zj;->LL:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;->lambda$semisugar$bluetoothScoConnectionCheck$0(Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;)V

    return-void
.end method
