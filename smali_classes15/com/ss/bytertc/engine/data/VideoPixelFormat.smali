.class public final enum Lcom/ss/bytertc/engine/data/VideoPixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/data/VideoPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public static final enum I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public static final enum NV12:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public static final enum NV21:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public static final enum RGBA:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public static final enum TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public static final enum TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

.field public static final enum UNKNOWN:Lcom/ss/bytertc/engine/data/VideoPixelFormat;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const-string v0, "UNKNOWN"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v13}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->UNKNOWN:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    new-instance v12, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const-string v0, "I420"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v11}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    new-instance v10, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const-string v0, "NV12"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v9}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->NV12:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    new-instance v8, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const-string v0, "NV21"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->NV21:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    new-instance v6, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const-string v0, "RGBA"

    const/4 v5, 0x4

    const/4 v4, 0x5

    invoke-direct {v6, v0, v5, v4}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->RGBA:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    new-instance v3, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const-string v1, "TEXTURE_2D"

    const/16 v0, 0xde1

    invoke-direct {v3, v1, v4, v0}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    new-instance v2, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const v15, 0x8d65

    const-string v0, "TEXTURE_OES"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, Lcom/ss/bytertc/engine/data/VideoPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoPixelFormat;

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

    iput p3, p0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xde1

    if-eq p0, v0, :cond_1

    const v0, 0x8d65

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_OES:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->TEXTURE_2D:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->RGBA:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->NV21:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->NV12:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->I420:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->UNKNOWN:Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/data/VideoPixelFormat;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->$VALUES:[Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/data/VideoPixelFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/data/VideoPixelFormat$1;->$SwitchMap$com$ss$bytertc$engine$data$VideoPixelFormat:[I

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

    iget v0, p0, Lcom/ss/bytertc/engine/data/VideoPixelFormat;->value:I

    return v0
.end method
