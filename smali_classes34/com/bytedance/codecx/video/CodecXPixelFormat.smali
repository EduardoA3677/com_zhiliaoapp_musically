.class public final enum Lcom/bytedance/codecx/video/CodecXPixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/codecx/video/CodecXPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kArgb:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kBgra:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kI420:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kIYUV:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kMJPEG:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kNative:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kNv12:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kNv21:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kRGB565:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kRgb:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kRgb24:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kRgba:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kTexture2D:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kTextureOES:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kUYVY:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kUnknown:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kYUY2:Lcom/bytedance/codecx/video/CodecXPixelFormat;

.field public static final enum kYV12:Lcom/bytedance/codecx/video/CodecXPixelFormat;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v13, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kUnknown"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kUnknown:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v12, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kArgb"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kArgb:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v11, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kBgra"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kBgra:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v10, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kRgba"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRgba:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v9, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kRgb24"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRgb24:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v8, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kI420"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kI420:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v7, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kNv12"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNv12:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v6, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kNv21"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNv21:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v5, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kRgb"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRgb:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v4, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kNative"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNative:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v3, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kIYUV"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kIYUV:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v2, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v1, "kYUY2"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kYUY2:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v1, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v14, "kYV12"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0, v0}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kYV12:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v20, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v15, "kUYVY"

    const/16 v14, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14, v14}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kUYVY:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v19, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v15, "kRGB565"

    const/16 v14, 0xe

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v14}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRGB565:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v18, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v15, "kMJPEG"

    const/16 v14, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v14}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kMJPEG:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v17, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v15, "kTexture2D"

    const/16 v14, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v14}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kTexture2D:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    new-instance v15, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const-string v0, "kTextureOES"

    const/16 v14, 0x11

    invoke-direct {v15, v0, v14, v14}, Lcom/bytedance/codecx/video/CodecXPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kTextureOES:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/bytedance/codecx/video/CodecXPixelFormat;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v20, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v18, v0, v1

    const/16 v1, 0x10

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->$VALUES:[Lcom/bytedance/codecx/video/CodecXPixelFormat;

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

    iput p3, p0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/bytedance/codecx/video/CodecXPixelFormat;
    .locals 1

    const/16 v0, 0xde1

    if-eq p0, v0, :cond_1

    const v0, 0x8d65

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kUnknown:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kUnknown:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kArgb:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kBgra:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRgba:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRgb24:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kI420:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNv12:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNv21:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRgb:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kNative:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kIYUV:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kYUY2:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kYV12:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kUYVY:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kRGB565:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kMJPEG:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :cond_0
    :pswitch_10
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kTextureOES:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    :cond_1
    :pswitch_11
    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->kTexture2D:Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0

    nop

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/codecx/video/CodecXPixelFormat;
    .locals 1

    const-class v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/codecx/video/CodecXPixelFormat;
    .locals 1

    sget-object v0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->$VALUES:[Lcom/bytedance/codecx/video/CodecXPixelFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/codecx/video/CodecXPixelFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/codecx/video/CodecXPixelFormat$1;->$SwitchMap$com$bytedance$codecx$video$CodecXPixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "kUnknown"

    return-object v0

    :pswitch_0
    const-string v0, "kArgb"

    return-object v0

    :pswitch_1
    const-string v0, "kBgra"

    return-object v0

    :pswitch_2
    const-string v0, "kRgba"

    return-object v0

    :pswitch_3
    const-string v0, "kI420"

    return-object v0

    :pswitch_4
    const-string v0, "kNv12"

    return-object v0

    :pswitch_5
    const-string v0, "kNv21"

    return-object v0

    :pswitch_6
    const-string v0, "kRgb"

    return-object v0

    :pswitch_7
    const-string v0, "kNative"

    return-object v0

    :pswitch_8
    const-string v0, "kIYUV"

    return-object v0

    :pswitch_9
    const-string v0, "kYUY2"

    return-object v0

    :pswitch_a
    const-string v0, "kYV12"

    return-object v0

    :pswitch_b
    const-string v0, "kUYVY"

    return-object v0

    :pswitch_c
    const-string v0, "kRGB565"

    return-object v0

    :pswitch_d
    const-string v0, "kMJPEG"

    return-object v0

    :pswitch_e
    const-string v0, "kTexture2D"

    return-object v0

    :pswitch_f
    const-string v0, "kTextureOES"

    return-object v0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/CodecXPixelFormat;->value:I

    return v0
.end method
