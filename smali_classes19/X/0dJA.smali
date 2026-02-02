.class public final LX/0dJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0dJA;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SubOnlyStatisticsEnhanceViewModel@b708.requestFeedbackPart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;

    iget v0, v1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->titleType:I

    if-ltz v0, :cond_0

    iget v0, v1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->descriptionType:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0dJA;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
