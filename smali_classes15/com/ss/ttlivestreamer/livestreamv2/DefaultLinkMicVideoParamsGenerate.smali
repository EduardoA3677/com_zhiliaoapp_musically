.class public final Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$Companion;


# instance fields
.field public final BITRATE_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

.field public final liveSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final supportCaptureResolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->liveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->liveSdkSetting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    const/4 v4, 0x4

    new-array v1, v4, [[I

    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    const/4 v6, 0x1

    aput-object v0, v1, v6

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    aput-object v0, v1, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    const/4 v5, 0x3

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->supportCaptureResolutions:Ljava/util/List;

    const/16 v0, 0x1d

    new-array v2, v0, [Ljava/util/List;

    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v0, 0x7900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v7

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0xbb00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v6

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0xe100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v3

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0xf780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x12c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x14f64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x1c200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x1fa40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x2a300

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x294

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x2f760

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x2c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x31ec0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x2e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x38400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x39a80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x32a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x3f480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x4b000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x5b200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x3de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x618f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x406

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x65400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x41a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x6c000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x442

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const/high16 v0, 0x80000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x81ba0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x4c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const/high16 v0, 0x90000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x53c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0xad520

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x62c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0xb4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x65e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0xc8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x6fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0xe1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x195000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xa0a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x1c2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xa8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    new-array v1, v3, [Ljava/lang/Integer;

    const v0, 0x1fa400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0xf0
        0x140
    .end array-data

    :array_1
    .array-data 4
        0x1e0
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x2d0
        0x500
    .end array-data

    :array_3
    .array-data 4
        0x438
        0x780
    .end array-data
.end method


# virtual methods
.method public final aline(II)I
    .locals 1

    if-gtz p2, :cond_0

    return p1

    :cond_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public final calculateEffectResolution(IIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x2

    if-lez p2, :cond_5

    if-lez p4, :cond_5

    if-lez p1, :cond_5

    if-lez p3, :cond_5

    int-to-float v6, p1

    int-to-float v5, p2

    div-float v3, v6, v5

    int-to-float v2, p3

    int-to-float v0, p4

    div-float v1, v2, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    mul-float/2addr v5, v1

    float-to-int p1, v5

    :goto_0
    int-to-float v3, p1

    div-float v2, v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v2, v1

    if-lez v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    div-float/2addr v3, v1

    float-to-int p3, v3

    int-to-float v0, p2

    div-float/2addr v0, v1

    float-to-int p4, v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getWidthStride()I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getHeightStride()I

    move-result v2

    :goto_3
    new-array v1, v4, [Ljava/lang/Integer;

    invoke-virtual {p0, p3, v3}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->aline(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p0, p4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->aline(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_4
    div-float/2addr v6, v1

    float-to-int p2, v6

    goto :goto_0

    :cond_5
    new-array v1, v4, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getWidthStride()I

    move-result v0

    :goto_4
    invoke-virtual {p0, p3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->aline(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getHeightStride()I

    move-result v0

    :goto_5
    invoke-virtual {p0, p4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->aline(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final calculateEncodeBitrateWithResolution(II)I
    .locals 10

    mul-int/2addr p1, p2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt p1, v3, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getEnableHighBitrate()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getHighBitrateRatio()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    mul-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v8, v3, -0x1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v6, p1, :cond_6

    if-gt p1, v7, :cond_6

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v0, p1, v6

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-int/2addr v7, v6

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public final getBITRATE_TABLE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->BITRATE_TABLE:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultLinkMicVideoParams(Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;)Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;
    .locals 13

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getCanvasWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getWindowWidthRatio()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v4, v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getCanvasHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getWindowHeightRatio()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v2, v0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getWidthStride()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->aline(II)I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getHeightStride()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->aline(II)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->calculateEncodeBitrateWithResolution(II)I

    move-result v10

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getFovOptMaxPiexelSize()I

    move-result v2

    mul-int v0, v7, v8

    if-le v2, v0, :cond_2

    if-ge v7, v8, :cond_1

    mul-int/lit8 v0, v7, 0x10

    div-int/lit8 v4, v0, 0x9

    :goto_0
    move v0, v8

    :goto_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->supportCaptureResolutions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getCameraResolutionDiffThreshold()I

    move-result v2

    invoke-virtual {p0, v4, v0, v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->selectCaptureResolution(IILjava/util/List;I)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v6, v2, v0

    const/4 v5, 0x1

    aget v4, v2, v5

    invoke-virtual {p0, v6, v4, v7, v8}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->calculateEffectResolution(IIII)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v6}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setCaptureWidth(I)V

    invoke-virtual {v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setCaptureHeight(I)V

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setEffectWidth(I)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setEffectHeight(I)V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setFps(I)V

    invoke-virtual {v1, v10}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setBitrate(I)V

    invoke-virtual {v1, v7}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setEncodeWidth(I)V

    invoke-virtual {v1, v8}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setEncodeHeight(I)V

    new-instance v6, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getFps()I

    move-result v9

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;->getEnableMultiChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/ss/bytertc/engine/VideoEncoderConfig;

    const/16 v8, 0x5a0

    const/16 v9, 0xa00

    const/16 v10, 0xf

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/ss/bytertc/engine/VideoEncoderConfig;-><init>(IIIII)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$DefaultLinkMicVideoParams;->setEncodeConfigs(Ljava/util/ArrayList;)V

    return-object v1

    :cond_1
    mul-int/lit8 v0, v8, 0x10

    div-int/lit8 v0, v0, 0x9

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_0
.end method

.method public final getLinkMicLayoutInfos()Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    return-object v0
.end method

.method public final getSupportCaptureResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->supportCaptureResolutions:Ljava/util/List;

    return-object v0
.end method

.method public final selectCaptureResolution(IILjava/util/List;I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "[I>;I)[I"
        }
    .end annotation

    const/4 v8, 0x2

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v5, 0x0

    aget v4, v0, v5

    const/4 v3, 0x1

    aget v2, v0, v3

    if-lt v4, p1, :cond_2

    if-lt v2, p2, :cond_2

    new-array v7, v8, [I

    aput v4, v7, v5

    aput v2, v7, v3

    :cond_1
    return-object v7

    :cond_2
    sub-int v1, p1, v4

    sub-int v0, p2, v2

    if-ltz v1, :cond_3

    if-le v1, p4, :cond_6

    :cond_3
    if-ge v4, p1, :cond_6

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_4

    if-le v0, p4, :cond_5

    :cond_4
    if-ge v2, p2, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-array v7, v8, [I

    aput v4, v7, v5

    aput v2, v7, v3

    return-object v7

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data
.end method

.method public final setLinkMicLayoutInfos(Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate;->linkMicLayoutInfos:Lcom/ss/ttlivestreamer/livestreamv2/DefaultLinkMicVideoParamsGenerate$LinkMicLayoutInfos;

    return-void
.end method
