.class public final enum Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;

.field public static final enum LivePusherFallBack:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum LivePusherOpenApiForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum LivePusherRtmpAuthenticationFailed:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum LivePusherRtmpDuplicateStream:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum LivePusherRtmpForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherAudioCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherAudioDeviceError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherAudioEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherInvalidLicense:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherInvalidParameter:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherSuccess:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherTransportError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherVideoCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherVideoEffectError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

.field public static final enum VeLivePusherVideoEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherSuccess:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherInvalidLicense:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherInvalidParameter:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherTransportError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoEffectError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioDeviceError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherFallBack:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherOpenApiForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpAuthenticationFailed:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpDuplicateStream:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const-string v1, "VeLivePusherSuccess"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherSuccess:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "VeLivePusherInvalidLicense"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherInvalidLicense:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v2, 0x2

    const/4 v1, -0x2

    const-string v0, "VeLivePusherInvalidParameter"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherInvalidParameter:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v2, 0x3

    const/4 v1, -0x3

    const-string v0, "VeLivePusherVideoCaptureError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v2, 0x4

    const/4 v1, -0x4

    const-string v0, "VeLivePusherAudioCaptureError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioCaptureError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v2, 0x5

    const/4 v1, -0x5

    const-string v0, "VeLivePusherVideoEncoderError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v2, 0x6

    const/4 v1, -0x6

    const-string v0, "VeLivePusherAudioEncoderError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioEncoderError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/4 v2, 0x7

    const/4 v1, -0x7

    const-string v0, "VeLivePusherTransportError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherTransportError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0x8

    const/4 v1, -0x8

    const-string v0, "VeLivePusherVideoEffectError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherVideoEffectError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0x9

    const/16 v1, -0x9

    const-string v0, "VeLivePusherAudioDeviceError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherAudioDeviceError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0xa

    const/16 v1, -0x3e8

    const-string v0, "VeLivePusherError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->VeLivePusherError:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0xb

    const/16 v1, -0x64

    const-string v0, "LivePusherFallBack"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherFallBack:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0xc

    const/16 v1, -0x65

    const-string v0, "LivePusherOpenApiForbidden"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherOpenApiForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0xd

    const/16 v1, -0x66

    const-string v0, "LivePusherRtmpForbidden"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpForbidden:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0xe

    const/16 v1, -0x67

    const-string v0, "LivePusherRtmpAuthenticationFailed"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpAuthenticationFailed:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    const/16 v2, 0xf

    const/16 v1, -0x68

    const-string v0, "LivePusherRtmpDuplicateStream"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->LivePusherRtmpDuplicateStream:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->$values()[Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->code:I

    return-void
.end method

.method public static final fromInt(I)Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode$Companion;->fromInt(I)Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherErrorCode;->code:I

    return v0
.end method
