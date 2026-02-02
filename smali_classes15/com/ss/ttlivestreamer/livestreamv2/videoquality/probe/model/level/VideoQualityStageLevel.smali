.class public final enum Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

.field public static final enum LEVEL_STAGE_1080P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

.field public static final enum LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

.field public static final enum LEVEL_STAGE_540P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

.field public static final enum LEVEL_STAGE_720P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

.field public static final enum LEVEL_STAGE_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;


# instance fields
.field public mKey:Ljava/lang/String;

.field public mLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const/4 v2, -0x1

    const-string v1, "default"

    const-string v0, "LEVEL_STAGE_DEFAULT"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    new-instance v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const-string v1, "480p"

    const-string v0, "LEVEL_STAGE_480P"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const-string v1, "540p"

    const-string v0, "LEVEL_STAGE_540P"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_540P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const-string v1, "720p"

    const-string v0, "LEVEL_STAGE_720P"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_720P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const-string v2, "1080p"

    const-string v0, "LEVEL_STAGE_1080P"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_1080P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->mLevel:I

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static final levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;
    .locals 2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_1080P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_720P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v1

    :cond_2
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_540P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v1

    :cond_3
    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->$VALUES:[Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public level()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->mLevel:I

    return v0
.end method
