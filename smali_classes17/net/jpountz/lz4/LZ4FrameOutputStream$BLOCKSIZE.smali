.class public final enum Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLOCKSIZE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

.field public static final enum SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;


# instance fields
.field public final indicator:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const-string v0, "SIZE_64KB"

    const/4 v9, 0x0

    const/4 v8, 0x4

    invoke-direct {v10, v0, v9, v8}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    new-instance v7, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const/4 v1, 0x5

    const-string v0, "SIZE_256KB"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    new-instance v5, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const/4 v1, 0x6

    const-string v0, "SIZE_1MB"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    new-instance v3, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    const/4 v2, 0x7

    const-string v0, "SIZE_4MB"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    new-array v0, v8, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    aput-object v10, v0, v9

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

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

    iput p3, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->indicator:I

    return-void
.end method

.method public static valueOf(I)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .locals 5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_4MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Block size must be 4-7. Cannot use value of [%d]"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_1MB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0

    :cond_2
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_256KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0

    :cond_3
    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->SIZE_64KB:Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .locals 1

    const-class v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0
.end method

.method public static values()[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;
    .locals 1

    sget-object v0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->$VALUES:[Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;

    return-object v0
.end method


# virtual methods
.method public getIndicator()I
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$BLOCKSIZE;->indicator:I

    return v0
.end method
