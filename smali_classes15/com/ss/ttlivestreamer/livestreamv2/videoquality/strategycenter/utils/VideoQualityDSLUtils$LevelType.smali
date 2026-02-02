.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LevelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

.field public static final enum LEVEL_INVALID:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

.field public static final enum LEVEL_MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

.field public static final enum LEVEL_PROBE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

.field public static final enum LEVEL_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

.field public static final enum LEVEL_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    const/4 v1, -0x1

    const-string v0, "LEVEL_INVALID"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_INVALID:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    const-string v0, "LEVEL_UNKNOWN"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_UNKNOWN:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    new-instance v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    const-string v0, "LEVEL_RECOMMEND"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    const-string v0, "LEVEL_PROBE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_PROBE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    const-string v0, "LEVEL_MANUAL"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->LEVEL_MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

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

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$LevelType;->value:I

    return v0
.end method
