.class public final enum Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;


# instance fields
.field public final glTarget:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    const v1, 0x8d65

    const-string v0, "OES"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    new-instance v3, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    const/16 v2, 0xde1

    const-string v0, "RGB"

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->$VALUES:[Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

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

    iput p3, p0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->glTarget:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->$VALUES:[Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->glTarget:I

    return v0
.end method
