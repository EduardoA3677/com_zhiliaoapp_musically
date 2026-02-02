.class public final enum Lcom/bef/effectsdk/text/data/BitmapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bef/effectsdk/text/data/BitmapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bef/effectsdk/text/data/BitmapType;

.field public static final enum TEXT_BITMAP_NEON_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

.field public static final enum TEXT_BITMAP_NONE:Lcom/bef/effectsdk/text/data/BitmapType;

.field public static final enum TEXT_BITMAP_SHAKE_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

.field public static final enum TEXT_BITMAP_SINGLE_CHAR_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

.field public static final enum TEXT_BITMAP_TYPE_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

.field public static final enum TEXT_BITMAP_TYPE_RGBA8888:Lcom/bef/effectsdk/text/data/BitmapType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/bef/effectsdk/text/data/BitmapType;

    const/4 v1, -0x1

    const-string v0, "TEXT_BITMAP_NONE"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v1}, Lcom/bef/effectsdk/text/data/BitmapType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bef/effectsdk/text/data/BitmapType;->TEXT_BITMAP_NONE:Lcom/bef/effectsdk/text/data/BitmapType;

    new-instance v10, Lcom/bef/effectsdk/text/data/BitmapType;

    const-string v0, "TEXT_BITMAP_TYPE_ALPHA"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v11}, Lcom/bef/effectsdk/text/data/BitmapType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bef/effectsdk/text/data/BitmapType;->TEXT_BITMAP_TYPE_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

    new-instance v8, Lcom/bef/effectsdk/text/data/BitmapType;

    const-string v0, "TEXT_BITMAP_TYPE_RGBA8888"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v9}, Lcom/bef/effectsdk/text/data/BitmapType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bef/effectsdk/text/data/BitmapType;->TEXT_BITMAP_TYPE_RGBA8888:Lcom/bef/effectsdk/text/data/BitmapType;

    new-instance v6, Lcom/bef/effectsdk/text/data/BitmapType;

    const-string v0, "TEXT_BITMAP_NEON_ALPHA"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v7}, Lcom/bef/effectsdk/text/data/BitmapType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bef/effectsdk/text/data/BitmapType;->TEXT_BITMAP_NEON_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

    new-instance v4, Lcom/bef/effectsdk/text/data/BitmapType;

    const-string v0, "TEXT_BITMAP_SINGLE_CHAR_ALPHA"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v5}, Lcom/bef/effectsdk/text/data/BitmapType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bef/effectsdk/text/data/BitmapType;->TEXT_BITMAP_SINGLE_CHAR_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

    new-instance v2, Lcom/bef/effectsdk/text/data/BitmapType;

    const-string v0, "TEXT_BITMAP_SHAKE_ALPHA"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v3}, Lcom/bef/effectsdk/text/data/BitmapType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bef/effectsdk/text/data/BitmapType;->TEXT_BITMAP_SHAKE_ALPHA:Lcom/bef/effectsdk/text/data/BitmapType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bef/effectsdk/text/data/BitmapType;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bef/effectsdk/text/data/BitmapType;->$VALUES:[Lcom/bef/effectsdk/text/data/BitmapType;

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

    iput p3, p0, Lcom/bef/effectsdk/text/data/BitmapType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/bef/effectsdk/text/data/BitmapType;
    .locals 5

    invoke-static {}, Lcom/bef/effectsdk/text/data/BitmapType;->values()[Lcom/bef/effectsdk/text/data/BitmapType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bef/effectsdk/text/data/BitmapType;->value:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bef/effectsdk/text/data/BitmapType;->TEXT_BITMAP_NONE:Lcom/bef/effectsdk/text/data/BitmapType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bef/effectsdk/text/data/BitmapType;
    .locals 1

    const-class v0, Lcom/bef/effectsdk/text/data/BitmapType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bef/effectsdk/text/data/BitmapType;

    return-object v0
.end method

.method public static values()[Lcom/bef/effectsdk/text/data/BitmapType;
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/text/data/BitmapType;->$VALUES:[Lcom/bef/effectsdk/text/data/BitmapType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bef/effectsdk/text/data/BitmapType;

    return-object v0
.end method
