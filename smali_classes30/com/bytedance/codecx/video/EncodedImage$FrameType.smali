.class public final enum Lcom/bytedance/codecx/video/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/EncodedImage$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public static final enum kBiPredicted:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public static final enum kEmpty:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public static final enum kIntra:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public static final enum kLtrRecovery:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public static final enum kPredicted:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public static final enum kUnknow:Lcom/bytedance/codecx/video/EncodedImage$FrameType;


# instance fields
.field public final nativeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    const-string v0, "kUnknow"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kUnknow:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    new-instance v10, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    const-string v0, "kIntra"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kIntra:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    new-instance v8, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    const-string v0, "kPredicted"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kPredicted:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    new-instance v6, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    const-string v0, "kBiPredicted"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kBiPredicted:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    new-instance v4, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    const-string v0, "kEmpty"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kEmpty:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    new-instance v2, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    const-string v0, "kLtrRecovery"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kLtrRecovery:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->$VALUES:[Lcom/bytedance/codecx/video/EncodedImage$FrameType;

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

    iput p3, p0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->nativeIndex:I

    return-void
.end method

.method public static fromNativeIndex(I)Lcom/bytedance/codecx/video/EncodedImage$FrameType;
    .locals 5

    invoke-static {}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->values()[Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->getNative()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown native frame type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(I)Lcom/bytedance/codecx/video/EncodedImage$FrameType;
    .locals 5

    invoke-static {}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->values()[Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->nativeIndex:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->kUnknow:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/EncodedImage$FrameType;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/EncodedImage$FrameType;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->$VALUES:[Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->nativeIndex:I

    return v0
.end method
