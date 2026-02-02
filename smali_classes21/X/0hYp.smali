.class public final LX/0hYp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->LIZ:LX/0hYf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hYf;->LIZ()Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/tiktok/report/interfaces/IReportService;->report(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
