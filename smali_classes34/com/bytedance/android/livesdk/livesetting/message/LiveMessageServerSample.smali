.class public Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;
    .annotation runtime LX/0B9U;
        value = "anchor_ratio"
    .end annotation
.end field

.field public audienceRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;
    .annotation runtime LX/0B9U;
        value = "audience_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    const-wide/16 v3, 0x0

    const-wide/16 v9, 0x3e8

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    new-instance v11, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v12, v3

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    invoke-direct {v1, v2, v11}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    new-instance v11, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;

    move-wide v12, v3

    move-wide v14, v3

    move-wide/from16 v16, v3

    move-wide/from16 v18, v9

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;-><init>(JJJJ)V

    invoke-direct {v0, v2, v11}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleRatio;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;-><init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->anchorRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->audienceRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    return-void
.end method


# virtual methods
.method public final getAnchorRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->anchorRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    return-object v0
.end method

.method public final getAudienceRatio()Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->audienceRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    return-object v0
.end method

.method public final setAnchorRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->anchorRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    return-void
.end method

.method public final setAudienceRatio(Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageServerSample;->audienceRatio:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageSampleType;

    return-void
.end method
