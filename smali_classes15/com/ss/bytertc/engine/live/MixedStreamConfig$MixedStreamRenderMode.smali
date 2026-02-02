.class public final enum Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MixedStreamRenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

.field public static final enum MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

.field public static final enum MIXED_STREAM_RENDER_MODE_BOTTOM_CROP:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

.field public static final enum MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

.field public static final enum MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;


# instance fields
.field public renderMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    const-string v0, "MIXED_STREAM_RENDER_MODE_HIDDEN"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_HIDDEN:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    new-instance v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    const-string v0, "MIXED_STREAM_RENDER_MODE_FIT"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v7, v5}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_FIT:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    new-instance v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    const-string v0, "MIXED_STREAM_RENDER_MODE_ADAPTIVE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v5, v3}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_ADAPTIVE:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    new-instance v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    const-string v1, "MIXED_STREAM_RENDER_MODE_BOTTOM_CROP"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->MIXED_STREAM_RENDER_MODE_BOTTOM_CROP:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    aput-object v9, v0, v8

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->renderMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamRenderMode;->renderMode:I

    return v0
.end method
