.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrlExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->height:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->width:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->maxBitrate:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->bitrateAdaptStrategy:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->anchorInteractProfile:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->audienceInteractProfile:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->hardwareEncode:Z

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->profile:I

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrlExtra_SrConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->srConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-float v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->gopSec:F

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableBFrame:Z

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->isRoi:Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->isSwRoi:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableByteVC1:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrlExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    return-object v0
.end method
