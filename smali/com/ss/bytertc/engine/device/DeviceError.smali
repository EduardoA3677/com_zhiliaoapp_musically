.class public final enum Lcom/ss/bytertc/engine/device/DeviceError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/device/DeviceError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum AUDIO_DEVICE_OCCUPIED:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum AUDIO_DEVICE_PERMISSION:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum AUDIO_DEVICE_REMOVED:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum AUDIO_DEVICE_UNKNOWN_ERROR:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum AUDIO_PARAM_NOSUPPORT:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum DEVICE_NO_ERROR:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum DEVICE_UNKNOWN:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum NO_AUDIO_DEVICE:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum NO_VIDEO_DEVICE:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum VIDEO_DEVICE_OCCUPIED:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum VIDEO_DEVICE_PERMISSION:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum VIDEO_DEVICE_REMOVED:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static final enum VIDEO_DEVICE_UNKNOWN_ERROR:Lcom/ss/bytertc/engine/device/DeviceError;

.field public static hash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/bytertc/engine/device/DeviceError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "DEVICE_NO_ERROR"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/bytertc/engine/device/DeviceError;->DEVICE_NO_ERROR:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v14, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "NO_VIDEO_DEVICE"

    const/4 v0, 0x1

    invoke-direct {v14, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/bytertc/engine/device/DeviceError;->NO_VIDEO_DEVICE:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v13, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "NO_AUDIO_DEVICE"

    const/4 v0, 0x2

    invoke-direct {v13, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/device/DeviceError;->NO_AUDIO_DEVICE:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v12, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "AUDIO_DEVICE_REMOVED"

    const/4 v0, 0x3

    invoke-direct {v12, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/bytertc/engine/device/DeviceError;->AUDIO_DEVICE_REMOVED:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v11, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "VIDEO_DEVICE_REMOVED"

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/bytertc/engine/device/DeviceError;->VIDEO_DEVICE_REMOVED:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v10, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "AUDIO_PARAM_NOSUPPORT"

    const/4 v0, 0x5

    invoke-direct {v10, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/device/DeviceError;->AUDIO_PARAM_NOSUPPORT:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v9, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "VIDEO_DEVICE_PERMISSION"

    const/4 v0, 0x6

    invoke-direct {v9, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/device/DeviceError;->VIDEO_DEVICE_PERMISSION:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v8, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "AUDIO_DEVICE_PERMISSION"

    const/4 v0, 0x7

    invoke-direct {v8, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/device/DeviceError;->AUDIO_DEVICE_PERMISSION:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v7, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "VIDEO_DEVICE_OCCUPIED"

    const/16 v0, 0x8

    invoke-direct {v7, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/device/DeviceError;->VIDEO_DEVICE_OCCUPIED:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v6, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "AUDIO_DEVICE_OCCUPIED"

    const/16 v0, 0x9

    invoke-direct {v6, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/device/DeviceError;->AUDIO_DEVICE_OCCUPIED:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v5, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "VIDEO_DEVICE_UNKNOWN_ERROR"

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/device/DeviceError;->VIDEO_DEVICE_UNKNOWN_ERROR:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v4, Lcom/ss/bytertc/engine/device/DeviceError;

    const-string v1, "AUDIO_DEVICE_UNKNOWN_ERROR"

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/device/DeviceError;->AUDIO_DEVICE_UNKNOWN_ERROR:Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v3, Lcom/ss/bytertc/engine/device/DeviceError;

    const v1, 0xf4240

    const-string v0, "DEVICE_UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/bytertc/engine/device/DeviceError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/device/DeviceError;->DEVICE_UNKNOWN:Lcom/ss/bytertc/engine/device/DeviceError;

    const/16 v0, 0xd

    new-array v1, v0, [Lcom/ss/bytertc/engine/device/DeviceError;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/bytertc/engine/device/DeviceError;->$VALUES:[Lcom/ss/bytertc/engine/device/DeviceError;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/bytertc/engine/device/DeviceError;->hash:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/bytertc/engine/device/DeviceError;->errorCode:I

    return-void
.end method

.method public static get(I)Lcom/ss/bytertc/engine/device/DeviceError;
    .locals 6

    sget-object v0, Lcom/ss/bytertc/engine/device/DeviceError;->hash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/engine/device/DeviceError;->values()[Lcom/ss/bytertc/engine/device/DeviceError;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, Lcom/ss/bytertc/engine/device/DeviceError;->hash:Ljava/util/Map;

    iget v0, v2, Lcom/ss/bytertc/engine/device/DeviceError;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ss/bytertc/engine/device/DeviceError;->hash:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/bytertc/engine/device/DeviceError;->hash:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/device/DeviceError;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/device/DeviceError;->DEVICE_UNKNOWN:Lcom/ss/bytertc/engine/device/DeviceError;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/device/DeviceError;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/device/DeviceError;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/device/DeviceError;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/device/DeviceError;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/device/DeviceError;->$VALUES:[Lcom/ss/bytertc/engine/device/DeviceError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/device/DeviceError;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/device/DeviceError;->errorCode:I

    return v0
.end method
