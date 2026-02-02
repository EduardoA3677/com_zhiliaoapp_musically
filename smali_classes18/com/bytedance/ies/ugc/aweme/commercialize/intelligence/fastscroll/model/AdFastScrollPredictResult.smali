.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_item_id"
    .end annotation
.end field

.field public final predictScore:D
    .annotation runtime LX/0B9U;
        value = "predict_score"
    .end annotation
.end field

.field public final scroll_status:I
    .annotation runtime LX/0B9U;
        value = "predict_scroll_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->itemId:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->scroll_status:I

    iput-wide p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->predictScore:D

    return-void
.end method


# virtual methods
.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPredictScore()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->predictScore:D

    return-wide v0
.end method

.method public final getScroll_status()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/model/AdFastScrollPredictResult;->scroll_status:I

    return v0
.end method
