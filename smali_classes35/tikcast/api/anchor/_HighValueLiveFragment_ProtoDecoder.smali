.class public final Ltikcast/api/anchor/_HighValueLiveFragment_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/anchor/HighValueLiveFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighValueLiveFragment;
    .locals 6

    new-instance v5, Ltikcast/api/anchor/HighValueLiveFragment;

    invoke-direct {v5}, Ltikcast/api/anchor/HighValueLiveFragment;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->fragmentIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->subTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->desc:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->ownerUserIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/api/anchor/HighValueLiveFragment;->startTime:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/api/anchor/HighValueLiveFragment;->endTime:J

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->extendUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->isPosted:Z

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->fragmentTypeNew:I

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->subType:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->roomIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->gifCoverUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->isGifCover:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighValueLiveFragment;->vid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

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

    invoke-static {p1}, Ltikcast/api/anchor/_HighValueLiveFragment_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighValueLiveFragment;

    move-result-object v0

    return-object v0
.end method
