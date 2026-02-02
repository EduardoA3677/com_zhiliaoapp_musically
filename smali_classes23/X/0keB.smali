.class public final LX/0keB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0keA;


# instance fields
.field public final synthetic LIZ:LX/0kfM;


# direct methods
.method public constructor <init>(LX/0kfM;)V
    .locals 0

    iput-object p1, p0, LX/0keB;->LIZ:LX/0kfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;)V
    .locals 4

    iget-object v3, p0, LX/0keB;->LIZ:LX/0kfM;

    invoke-static {v3}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "c44109.d92686"

    invoke-static {v2, v0, v1}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v1}, LX/0kfM;->LIZ(ZLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;)V

    return-void
.end method
