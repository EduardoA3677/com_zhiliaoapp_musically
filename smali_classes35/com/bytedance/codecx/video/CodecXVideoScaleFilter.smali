.class public final enum Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kFFMPegBicubic:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kFFMPegBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kFFMPegFastBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kFFMPegGauss:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kFFMPegLanczos:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kLibYUVBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kLibYUVBox:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kLibYUVLinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kLibYUVNone:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kOpenGLBicubic:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kOpenGLBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kOpenGLBox:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

.field public static final enum kOpenGLOrigin:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v1, "kLibYUVNone"

    const/4 v0, 0x0

    invoke-direct {v15, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVNone:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v14, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kLibYUVLinear"

    const/4 v1, 0x1

    invoke-direct {v14, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVLinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v13, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kLibYUVBilinear"

    const/4 v1, 0x2

    invoke-direct {v13, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v12, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kLibYUVBox"

    const/4 v1, 0x3

    invoke-direct {v12, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVBox:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v11, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kFFMPegFastBilinear"

    const/4 v1, 0x4

    invoke-direct {v11, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegFastBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v10, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kFFMPegBilinear"

    const/4 v1, 0x5

    invoke-direct {v10, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v9, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kFFMPegBicubic"

    const/4 v1, 0x6

    invoke-direct {v9, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegBicubic:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v8, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kFFMPegGauss"

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegGauss:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v7, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kFFMPegLanczos"

    const/16 v1, 0x8

    invoke-direct {v7, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegLanczos:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v6, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kOpenGLOrigin"

    const/16 v1, 0x9

    invoke-direct {v6, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLOrigin:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v5, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kOpenGLBilinear"

    const/16 v1, 0xa

    invoke-direct {v5, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v4, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v2, "kOpenGLBicubic"

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1, v1}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLBicubic:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    new-instance v3, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const-string v1, "kOpenGLBox"

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2, v2}, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLBox:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

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

    sput-object v1, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

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

    iput p3, p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVNone:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVLinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kLibYUVBox:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegFastBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegBicubic:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegGauss:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kFFMPegLanczos:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLOrigin:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLBilinear:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLBicubic:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->kOpenGLBox:Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object p0

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->$VALUES:[Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter$1;->$SwitchMap$com$bytedance$codecx$video$CodecXVideoScaleFilter:[I

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

    iget v0, p0, Lcom/bytedance/codecx/video/CodecXVideoScaleFilter;->value:I

    return v0
.end method
