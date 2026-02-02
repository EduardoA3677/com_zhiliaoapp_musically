.class public final enum Lcom/bytedance/realx/video/RXColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/video/RXColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/video/RXColorSpace;

.field public static final enum kUnknown:Lcom/bytedance/realx/video/RXColorSpace;

.field public static final enum kYCbCrBT601FullRange:Lcom/bytedance/realx/video/RXColorSpace;

.field public static final enum kYCbCrBT601LimitedRange:Lcom/bytedance/realx/video/RXColorSpace;

.field public static final enum kYCbCrBT709FullRange:Lcom/bytedance/realx/video/RXColorSpace;

.field public static final enum kYCbCrBT709LimitedRange:Lcom/bytedance/realx/video/RXColorSpace;


# instance fields
.field public colorSpace:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/bytedance/realx/video/RXColorSpace;

    const-string v0, "kUnknown"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/bytedance/realx/video/RXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/realx/video/RXColorSpace;->kUnknown:Lcom/bytedance/realx/video/RXColorSpace;

    new-instance v8, Lcom/bytedance/realx/video/RXColorSpace;

    const-string v0, "kYCbCrBT601LimitedRange"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/bytedance/realx/video/RXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT601LimitedRange:Lcom/bytedance/realx/video/RXColorSpace;

    new-instance v6, Lcom/bytedance/realx/video/RXColorSpace;

    const-string v0, "kYCbCrBT601FullRange"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/bytedance/realx/video/RXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT601FullRange:Lcom/bytedance/realx/video/RXColorSpace;

    new-instance v4, Lcom/bytedance/realx/video/RXColorSpace;

    const-string v0, "kYCbCrBT709LimitedRange"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/realx/video/RXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT709LimitedRange:Lcom/bytedance/realx/video/RXColorSpace;

    new-instance v2, Lcom/bytedance/realx/video/RXColorSpace;

    const-string v0, "kYCbCrBT709FullRange"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/realx/video/RXColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT709FullRange:Lcom/bytedance/realx/video/RXColorSpace;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/realx/video/RXColorSpace;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/realx/video/RXColorSpace;->$VALUES:[Lcom/bytedance/realx/video/RXColorSpace;

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

    iput p3, p0, Lcom/bytedance/realx/video/RXColorSpace;->colorSpace:I

    return-void
.end method

.method public static fromId(I)Lcom/bytedance/realx/video/RXColorSpace;
    .locals 5

    sget-boolean v0, Lcom/bytedance/realx/video/RXEnumConfig;->enableEnumOptimizationStrategy:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    sget-object v0, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT709FullRange:Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT709LimitedRange:Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0

    :cond_1
    sget-object v0, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT601FullRange:Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/realx/video/RXColorSpace;->kYCbCrBT601LimitedRange:Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bytedance/realx/video/RXColorSpace;->kUnknown:Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0

    :cond_4
    invoke-static {}, Lcom/bytedance/realx/video/RXColorSpace;->values()[Lcom/bytedance/realx/video/RXColorSpace;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    invoke-direct {v1}, Lcom/bytedance/realx/video/RXColorSpace;->value()I

    move-result v0

    if-ne v0, p0, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/RXColorSpace;->colorSpace:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/video/RXColorSpace;
    .locals 1

    const-class v0, Lcom/bytedance/realx/video/RXColorSpace;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/video/RXColorSpace;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/RXColorSpace;->$VALUES:[Lcom/bytedance/realx/video/RXColorSpace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/video/RXColorSpace;

    return-object v0
.end method


# virtual methods
.method public getColorSpace()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/RXColorSpace;->colorSpace:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/realx/video/RXColorSpace$1;->$SwitchMap$com$bytedance$realx$video$RXColorSpace:[I

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
