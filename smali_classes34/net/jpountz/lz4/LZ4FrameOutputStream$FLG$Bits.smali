.class public final enum Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field public static final enum BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field public static final enum BLOCK_INDEPENDENCE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field public static final enum CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field public static final enum CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field public static final enum RESERVED_0:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

.field public static final enum RESERVED_1:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;


# instance fields
.field public final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const-string v0, "RESERVED_0"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->RESERVED_0:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    new-instance v10, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const-string v0, "RESERVED_1"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->RESERVED_1:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    new-instance v8, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const-string v0, "CONTENT_CHECKSUM"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    new-instance v6, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const-string v0, "CONTENT_SIZE"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_SIZE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    new-instance v4, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const-string v0, "BLOCK_CHECKSUM"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    new-instance v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const-string v0, "BLOCK_INDEPENDENCE"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->BLOCK_INDEPENDENCE:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

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

    iput p3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    return-object v0
.end method
