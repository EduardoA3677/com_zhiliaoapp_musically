.class public final Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableClearPrefetchHtml:Z
    .annotation runtime LX/0B9U;
        value = "enable_clear_prefetch_html"
    .end annotation
.end field

.field public final enableIabResourceInterceptSpeed:Z
    .annotation runtime LX/0B9U;
        value = "enable_iab_resource_intercept_speed"
    .end annotation
.end field

.field public final enablePrefetchHtml:Z
    .annotation runtime LX/0B9U;
        value = "enable_prefetch_html"
    .end annotation
.end field

.field public final redirectOptimize:Z
    .annotation runtime LX/0B9U;
        value = "redirect_optimize"
    .end annotation
.end field

.field public final supportRedirect:Z
    .annotation runtime LX/0B9U;
        value = "support_redirect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->enablePrefetchHtml:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->enableClearPrefetchHtml:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->enableIabResourceInterceptSpeed:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->supportRedirect:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPagePrefetchHtmlModel;->redirectOptimize:Z

    return-void
.end method
