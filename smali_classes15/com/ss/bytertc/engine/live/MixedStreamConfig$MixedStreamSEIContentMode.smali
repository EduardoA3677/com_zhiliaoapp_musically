.class public final enum Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MixedStreamSEIContentMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

.field public static final enum MIXED_STREAM_SEI_CONTENT_MODE_DEFAULT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

.field public static final enum MIXED_STREAM_SEI_CONTENT_MODE_ENABLE_VOLUME_INDICATION:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;


# instance fields
.field public seiContentMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    const-string v0, "MIXED_STREAM_SEI_CONTENT_MODE_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->MIXED_STREAM_SEI_CONTENT_MODE_DEFAULT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    new-instance v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    const-string v0, "MIXED_STREAM_SEI_CONTENT_MODE_ENABLE_VOLUME_INDICATION"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->MIXED_STREAM_SEI_CONTENT_MODE_ENABLE_VOLUME_INDICATION:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->seiContentMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamSEIContentMode;->seiContentMode:I

    return v0
.end method
