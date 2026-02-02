.class public final enum Lcom/bytedance/codecx/video/CodecXColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/CodecXColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/CodecXColorSpace;

.field public static final enum kUnknown:Lcom/bytedance/codecx/video/CodecXColorSpace;

.field public static final enum kYCbCrBT601FullRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

.field public static final enum kYCbCrBT601LimitedRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

.field public static final enum kYCbCrBT709FullRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

.field public static final enum kYCbCrBT709LimitedRange:Lcom/bytedance/codecx/video/CodecXColorSpace;


# instance fields
.field public colorSpace:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/bytedance/codecx/video/CodecXColorSpace;

    const-string v0, "kUnknown"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/bytedance/codecx/video/CodecXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/codecx/video/CodecXColorSpace;->kUnknown:Lcom/bytedance/codecx/video/CodecXColorSpace;

    new-instance v8, Lcom/bytedance/codecx/video/CodecXColorSpace;

    const-string v0, "kYCbCrBT601LimitedRange"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/codecx/video/CodecXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT601LimitedRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    new-instance v6, Lcom/bytedance/codecx/video/CodecXColorSpace;

    const-string v0, "kYCbCrBT601FullRange"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/codecx/video/CodecXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT601FullRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    new-instance v4, Lcom/bytedance/codecx/video/CodecXColorSpace;

    const-string v0, "kYCbCrBT709LimitedRange"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/codecx/video/CodecXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT709LimitedRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    new-instance v2, Lcom/bytedance/codecx/video/CodecXColorSpace;

    const-string v0, "kYCbCrBT709FullRange"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/codecx/video/CodecXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT709FullRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/codecx/video/CodecXColorSpace;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->$VALUES:[Lcom/bytedance/codecx/video/CodecXColorSpace;

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

    iput p3, p0, Lcom/bytedance/codecx/video/CodecXColorSpace;->colorSpace:I

    return-void
.end method

.method public static fromId(I)Lcom/bytedance/codecx/video/CodecXColorSpace;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->kUnknown:Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT709FullRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT709LimitedRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT601FullRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->kYCbCrBT601LimitedRange:Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->kUnknown:Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0
.end method

.method private value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/CodecXColorSpace;->colorSpace:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXColorSpace;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/CodecXColorSpace;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/CodecXColorSpace;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXColorSpace;->$VALUES:[Lcom/bytedance/codecx/video/CodecXColorSpace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXColorSpace;

    return-object v0
.end method


# virtual methods
.method public getColorSpace()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/CodecXColorSpace;->colorSpace:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/codecx/video/CodecXColorSpace$1;->$SwitchMap$com$bytedance$codecx$video$CodecXColorSpace:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "kUnknown"

    return-object v0

    :cond_0
    const-string v0, "kYCbCrBT709FullRange"

    return-object v0

    :cond_1
    const-string v0, "kYCbCrBT709LimitedRange"

    return-object v0

    :cond_2
    const-string v0, "kYCbCrBT601FullRange"

    return-object v0

    :cond_3
    const-string v0, "kYCbCrBT601LimitedRange"

    return-object v0
.end method
