.class public final Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final outputDeviceBluetoothHeadset:I
    .annotation runtime LX/0B9U;
        value = "bluetooth"
    .end annotation
.end field

.field public final outputDeviceBuiltinSpeaker:I
    .annotation runtime LX/0B9U;
        value = "speaker"
    .end annotation
.end field

.field public final outputDeviceOthers:I
    .annotation runtime LX/0B9U;
        value = "others"
    .end annotation
.end field

.field public final outputDeviceUsbHeadset:I
    .annotation runtime LX/0B9U;
        value = "usb_headset"
    .end annotation
.end field

.field public final outputDeviceWiredHeadset:I
    .annotation runtime LX/0B9U;
        value = "wired_headset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x3

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBuiltinSpeaker:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBluetoothHeadset:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceWiredHeadset:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceUsbHeadset:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceOthers:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceOthers:I

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceUsbHeadset:I

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceWiredHeadset:I

    return v0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceOthers:I

    return v0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBluetoothHeadset:I

    return v0

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBuiltinSpeaker:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;

    iget v1, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBuiltinSpeaker:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBuiltinSpeaker:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBluetoothHeadset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBluetoothHeadset:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceWiredHeadset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceWiredHeadset:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceUsbHeadset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceUsbHeadset:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceOthers:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceOthers:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBuiltinSpeaker:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBluetoothHeadset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceWiredHeadset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceUsbHeadset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceOthers:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LibraDeviceRouteAbility(outputDeviceBuiltinSpeaker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBuiltinSpeaker:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputDeviceBluetoothHeadset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceBluetoothHeadset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputDeviceWiredHeadset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceWiredHeadset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputDeviceUsbHeadset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceUsbHeadset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputDeviceOthers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiomode/experiment/LibraDeviceRouteAbility;->outputDeviceOthers:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
