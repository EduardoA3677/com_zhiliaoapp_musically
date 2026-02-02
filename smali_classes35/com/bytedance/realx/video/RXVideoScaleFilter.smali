.class public final enum Lcom/bytedance/realx/video/RXVideoScaleFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/video/RXVideoScaleFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kFFMPegBicubic:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kFFMPegBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kFFMPegFastBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kFFMPegGauss:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kFFMPegLanczos:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kLibYUVBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kLibYUVBox:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kLibYUVLinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kLibYUVNone:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kOpenGLBicubic:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kOpenGLBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kOpenGLBox:Lcom/bytedance/realx/video/RXVideoScaleFilter;

.field public static final enum kOpenGLOrigin:Lcom/bytedance/realx/video/RXVideoScaleFilter;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v1, "kLibYUVNone"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVNone:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v14, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kLibYUVLinear"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVLinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v13, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kLibYUVBilinear"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v12, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kLibYUVBox"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVBox:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v11, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kFFMPegFastBilinear"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegFastBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v10, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kFFMPegBilinear"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v9, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kFFMPegBicubic"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegBicubic:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v8, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kFFMPegGauss"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegGauss:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v7, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kFFMPegLanczos"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegLanczos:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v6, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kOpenGLOrigin"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLOrigin:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v5, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kOpenGLBilinear"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v4, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v2, "kOpenGLBicubic"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1, v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLBicubic:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    new-instance v3, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const-string v1, "kOpenGLBox"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2, v2}, Lcom/bytedance/realx/video/RXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLBox:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/bytedance/realx/video/RXVideoScaleFilter;

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v13, v1, v0

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v11, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v9, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v7, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v5, v1, v0

    const/16 v0, 0xb

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/bytedance/realx/video/RXVideoScaleFilter;->$VALUES:[Lcom/bytedance/realx/video/RXVideoScaleFilter;

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

    iput p3, p0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/bytedance/realx/video/RXVideoScaleFilter;
    .locals 5

    sget-boolean v0, Lcom/bytedance/realx/video/RXEnumConfig;->enableEnumOptimizationStrategy:Z

    if-eqz v0, :cond_1

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/realx/video/RXVideoScaleFilter;->values()[Lcom/bytedance/realx/video/RXVideoScaleFilter;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/bytedance/realx/video/RXVideoScaleFilter;->value()I

    move-result v0

    if-ne v0, p0, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVNone:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVLinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kLibYUVBox:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegFastBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegBicubic:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegGauss:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kFFMPegLanczos:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLOrigin:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLBilinear:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLBicubic:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->kOpenGLBox:Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/video/RXVideoScaleFilter;
    .locals 1

    const-class v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/video/RXVideoScaleFilter;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->$VALUES:[Lcom/bytedance/realx/video/RXVideoScaleFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/video/RXVideoScaleFilter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/realx/video/RXVideoScaleFilter$1;->$SwitchMap$com$bytedance$realx$video$RXVideoScaleFilter:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknownValue"

    return-object v0

    :pswitch_0
    const-string v0, "kLibYUVNone"

    return-object v0

    :pswitch_1
    const-string v0, "kLibYUVLinear"

    return-object v0

    :pswitch_2
    const-string v0, "kLibYUVBilinear"

    return-object v0

    :pswitch_3
    const-string v0, "kLibYUVBox"

    return-object v0

    :pswitch_4
    const-string v0, "kFFMPegFastBilinear"

    return-object v0

    :pswitch_5
    const-string v0, "kFFMPegBilinear"

    return-object v0

    :pswitch_6
    const-string v0, "kFFMPegBicubic"

    return-object v0

    :pswitch_7
    const-string v0, "kFFMPegGauss"

    return-object v0

    :pswitch_8
    const-string v0, "kFFMPegLanczos"

    return-object v0

    :pswitch_9
    const-string v0, "kOpenGLOrigin"

    return-object v0

    :pswitch_a
    const-string v0, "kOpenGLBilinear"

    return-object v0

    :pswitch_b
    const-string v0, "kOpenGLBicubic"

    return-object v0

    :pswitch_c
    const-string v0, "kOpenGLBox"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/RXVideoScaleFilter;->value:I

    return v0
.end method
