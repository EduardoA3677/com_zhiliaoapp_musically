.class public final enum Lcom/ss/bytertc/engine/data/VideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/VideoCodecType;

.field public static final enum VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/data/VideoCodecType;

.field public static final enum VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/data/VideoCodecType;

.field public static final enum VIDEO_CODEC_TYPE_UNKNOWN:Lcom/ss/bytertc/engine/data/VideoCodecType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/bytertc/engine/data/VideoCodecType;

    const-string v0, "VIDEO_CODEC_TYPE_UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/data/VideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_UNKNOWN:Lcom/ss/bytertc/engine/data/VideoCodecType;

    new-instance v4, Lcom/ss/bytertc/engine/data/VideoCodecType;

    const-string v0, "VIDEO_CODEC_TYPE_H264"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/data/VideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/data/VideoCodecType;

    new-instance v2, Lcom/ss/bytertc/engine/data/VideoCodecType;

    const-string v0, "VIDEO_CODEC_TYPE_BYTEVC1"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/data/VideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/data/VideoCodecType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/VideoCodecType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoCodecType;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/VideoCodecType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/VideoCodecType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_BYTEVC1:Lcom/ss/bytertc/engine/data/VideoCodecType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_H264:Lcom/ss/bytertc/engine/data/VideoCodecType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->VIDEO_CODEC_TYPE_UNKNOWN:Lcom/ss/bytertc/engine/data/VideoCodecType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/VideoCodecType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/VideoCodecType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/VideoCodecType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/VideoCodecType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoCodecType;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoCodecType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/VideoCodecType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoCodecType;->value:I

    return v0
.end method
