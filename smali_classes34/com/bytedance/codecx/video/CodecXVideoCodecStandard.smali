.class public final enum Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

.field public static final enum AV1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

.field public static final enum ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

.field public static final enum H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

.field public static final enum Unknown:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

.field public static final enum VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

.field public static final enum VP9:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const-string v0, "H264"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    new-instance v11, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const-string v0, "ByteVC1"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    new-instance v9, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const-string v0, "Unknown"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->Unknown:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    new-instance v7, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const/16 v1, 0x8

    const-string v0, "VP8"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    new-instance v5, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const/16 v1, 0x9

    const-string v0, "VP9"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP9:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    new-instance v3, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const/16 v2, 0xa

    const-string v0, "AV1"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->AV1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

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

    iput p3, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->AV1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->VP8:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->ByteVC1:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->H264:Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;

    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->value:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const-string v0, "video/avc"

    return-object v0

    :cond_0
    const-string v0, "video/av01"

    return-object v0

    :cond_1
    const-string v0, "video/x-vnd.on2.vp8"

    return-object v0

    :cond_2
    const-string v0, "video/hevc"

    return-object v0
.end method

.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/CodecXVideoCodecStandard;->value:I

    return v0
.end method
