.class public final enum Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/video/LyraxVideoPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public static final enum I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public static final enum NV12:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public static final enum NV21:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public static final enum RGBA:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public static final enum TEXTURE_2D:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public static final enum TEXTURE_OES:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const-string v0, "UNKNOWN"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    new-instance v12, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const-string v0, "I420"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    new-instance v10, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const-string v0, "NV12"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->NV12:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    new-instance v8, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const-string v0, "NV21"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->NV21:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const-string v0, "RGBA"

    const/4 v5, 0x4

    const/4 v4, 0x5

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->RGBA:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    new-instance v3, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const-string v1, "TEXTURE_2D"

    const/16 v0, 0xde1

    invoke-direct {v3, v1, v4, v0}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_2D:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const v15, 0x8d65

    const-string v0, "TEXTURE_OES"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->TEXTURE_OES:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

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

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->values()[Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 1

    const-class v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoPixelFormat$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoPixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "kVideoPixelFormatUnknown"

    return-object v0

    :pswitch_0
    const-string v0, "kVideoPixelFormatI420"

    return-object v0

    :pswitch_1
    const-string v0, "kVideoPixelFormatNV12"

    return-object v0

    :pswitch_2
    const-string v0, "kVideoPixelFormatNV21"

    return-object v0

    :pswitch_3
    const-string v0, "kVideoPixelFormatRGBA"

    return-object v0

    :pswitch_4
    const-string v0, "kVideoPixelFormatTexture2D"

    return-object v0

    :pswitch_5
    const-string v0, "kVideoPixelFormatTextureOES"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->value:I

    return v0
.end method
