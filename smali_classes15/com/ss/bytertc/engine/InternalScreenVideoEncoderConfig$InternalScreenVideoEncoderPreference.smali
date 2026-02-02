.class public final enum Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalScreenVideoEncoderPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

.field public static final enum SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

.field public static final enum SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_QUALITY:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    const-string v0, "SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_FRAMERATE:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    new-instance v2, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    const-string v1, "SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_QUALITY"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->SCREEN_VIDEO_ENCODER_PREFERENCE_MAINTAIN_QUALITY:Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    new-array v0, v0, [Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->$VALUES:[Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

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

    iput p3, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->$VALUES:[Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/InternalScreenVideoEncoderConfig$InternalScreenVideoEncoderPreference;->value:I

    return v0
.end method
