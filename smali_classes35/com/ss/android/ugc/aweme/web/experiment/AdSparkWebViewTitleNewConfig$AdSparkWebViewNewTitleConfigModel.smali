.class public final Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig$AdSparkWebViewNewTitleConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSparkWebViewNewTitleConfigModel"
.end annotation


# instance fields
.field public final newHeader:Z
    .annotation runtime LX/0B9U;
        value = "ad_webview_page_use_spark_new_header"
    .end annotation
.end field

.field public final useWebViewTitle:I
    .annotation runtime LX/0B9U;
        value = "ad_webview_page_use_spark_use_webview_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig$AdSparkWebViewNewTitleConfigModel;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig$AdSparkWebViewNewTitleConfigModel;->useWebViewTitle:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/web/experiment/AdSparkWebViewTitleNewConfig$AdSparkWebViewNewTitleConfigModel;->newHeader:Z

    return-void
.end method
