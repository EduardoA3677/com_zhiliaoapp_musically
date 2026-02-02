.class public final enum Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BluetoothState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

.field public static final enum kHasPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

.field public static final enum kNoPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

.field public static final enum kSkipPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    const-string v0, "kNoPermission"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kNoPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    new-instance v4, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    const-string v0, "kHasPermission"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kHasPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    new-instance v2, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    const-string v0, "kSkipPermission"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->kSkipPermission:Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->$VALUES:[Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;
    .locals 1

    const-class v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;->$VALUES:[Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/audio/device/router/bluetooth/BluetoothManager$BluetoothState;

    return-object v0
.end method
