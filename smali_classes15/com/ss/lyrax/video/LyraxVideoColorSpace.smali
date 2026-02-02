.class public final enum Lcom/ss/lyrax/video/LyraxVideoColorSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/video/LyraxVideoColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/video/LyraxVideoColorSpace;

.field public static final enum BT601_FULL_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

.field public static final enum BT601_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

.field public static final enum BT709_FULL_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

.field public static final enum BT709_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoColorSpace;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    const-string v0, "UNKNOWN"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    new-instance v8, Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    const-string v0, "BT601_LIMITED_RANGE"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT601_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    const-string v0, "BT601_FULL_RANGE"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT601_FULL_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    const-string v0, "BT709_LIMITED_RANGE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT709_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    const-string v0, "BT709_FULL_RANGE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoColorSpace;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT709_FULL_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoColorSpace;

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

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/video/LyraxVideoColorSpace;
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

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT709_FULL_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT709_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT601_FULL_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->BT601_LIMITED_RANGE:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/video/LyraxVideoColorSpace;
    .locals 1

    const-class v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/video/LyraxVideoColorSpace;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/video/LyraxVideoColorSpace;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoColorSpace$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoColorSpace:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "kColorSpaceUnknown"

    return-object v0

    :cond_0
    const-string v0, "kColorSpaceYCbCrBT709FullRange"

    return-object v0

    :cond_1
    const-string v0, "kColorSpaceYCbCrBT709LimitedRange"

    return-object v0

    :cond_2
    const-string v0, "kColorSpaceYCbCrBT601FullRange"

    return-object v0

    :cond_3
    const-string v0, "kColorSpaceYCbCrBT601LimitedRange"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoColorSpace;->value:I

    return v0
.end method
