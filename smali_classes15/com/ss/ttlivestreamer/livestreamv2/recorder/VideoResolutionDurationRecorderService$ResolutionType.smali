.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolutionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

.field public static final enum DURATION_TYPE_CAPTURE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

.field public static final enum DURATION_TYPE_LINKMIC:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

.field public static final enum DURATION_TYPE_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

.field public static final enum DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

.field public static final enum DURATION_TYPE_PRE_ENCODE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;


# instance fields
.field public final type:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_CAPTURE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_ENCODE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LINKMIC:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    const-string v1, "DURATION_TYPE_CAPTURE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_CAPTURE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    const-string v1, "DURATION_TYPE_PRE_EFFECT"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    const-string v1, "DURATION_TYPE_PRE_ENCODE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_ENCODE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    const-string v0, "DURATION_TYPE_LIVE"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    const-string v1, "DURATION_TYPE_LINKMIC"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LINKMIC:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->$values()[Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

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

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->type:I

    return v0
.end method
