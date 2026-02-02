.class public final enum Lcom/ss/bytertc/engine/video/FrameRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/video/FrameRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/video/FrameRate;

.field public static final enum FRAME_RATE_FPS_1:Lcom/ss/bytertc/engine/video/FrameRate;

.field public static final enum FRAME_RATE_FPS_10:Lcom/ss/bytertc/engine/video/FrameRate;

.field public static final enum FRAME_RATE_FPS_15:Lcom/ss/bytertc/engine/video/FrameRate;

.field public static final enum FRAME_RATE_FPS_24:Lcom/ss/bytertc/engine/video/FrameRate;

.field public static final enum FRAME_RATE_FPS_30:Lcom/ss/bytertc/engine/video/FrameRate;

.field public static final enum FRAME_RATE_FPS_7:Lcom/ss/bytertc/engine/video/FrameRate;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, Lcom/ss/bytertc/engine/video/FrameRate;

    const-string v0, "FRAME_RATE_FPS_1"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, Lcom/ss/bytertc/engine/video/FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/bytertc/engine/video/FrameRate;->FRAME_RATE_FPS_1:Lcom/ss/bytertc/engine/video/FrameRate;

    new-instance v10, Lcom/ss/bytertc/engine/video/FrameRate;

    const-string v1, "FRAME_RATE_FPS_7"

    const/4 v0, 0x7

    invoke-direct {v10, v1, v11, v0}, Lcom/ss/bytertc/engine/video/FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/video/FrameRate;->FRAME_RATE_FPS_7:Lcom/ss/bytertc/engine/video/FrameRate;

    new-instance v9, Lcom/ss/bytertc/engine/video/FrameRate;

    const/16 v1, 0xa

    const-string v0, "FRAME_RATE_FPS_10"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, Lcom/ss/bytertc/engine/video/FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/video/FrameRate;->FRAME_RATE_FPS_10:Lcom/ss/bytertc/engine/video/FrameRate;

    new-instance v7, Lcom/ss/bytertc/engine/video/FrameRate;

    const/16 v1, 0xf

    const-string v0, "FRAME_RATE_FPS_15"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/bytertc/engine/video/FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/bytertc/engine/video/FrameRate;->FRAME_RATE_FPS_15:Lcom/ss/bytertc/engine/video/FrameRate;

    new-instance v5, Lcom/ss/bytertc/engine/video/FrameRate;

    const/16 v1, 0x18

    const-string v0, "FRAME_RATE_FPS_24"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/video/FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/bytertc/engine/video/FrameRate;->FRAME_RATE_FPS_24:Lcom/ss/bytertc/engine/video/FrameRate;

    new-instance v3, Lcom/ss/bytertc/engine/video/FrameRate;

    const/16 v2, 0x1e

    const-string v0, "FRAME_RATE_FPS_30"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/video/FrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/video/FrameRate;->FRAME_RATE_FPS_30:Lcom/ss/bytertc/engine/video/FrameRate;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/bytertc/engine/video/FrameRate;

    aput-object v13, v0, v12

    aput-object v10, v0, v11

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/video/FrameRate;->$VALUES:[Lcom/ss/bytertc/engine/video/FrameRate;

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

    iput p3, p0, Lcom/ss/bytertc/engine/video/FrameRate;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/video/FrameRate;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/video/FrameRate;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/video/FrameRate;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/video/FrameRate;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/video/FrameRate;->$VALUES:[Lcom/ss/bytertc/engine/video/FrameRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/video/FrameRate;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/video/FrameRate;->value:I

    return v0
.end method
