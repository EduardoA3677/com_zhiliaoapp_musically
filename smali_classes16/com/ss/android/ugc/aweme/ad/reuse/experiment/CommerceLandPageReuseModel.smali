.class public final Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableFirstPageOnAdditionalFinish:Z
    .annotation runtime LX/0B9U;
        value = "enable_first_page_on_additional_finish"
    .end annotation
.end field

.field public final enableReuseLandPage:Z
    .annotation runtime LX/0B9U;
        value = "enable_reuse_land_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;->enableReuseLandPage:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/reuse/experiment/CommerceLandPageReuseModel;->enableFirstPageOnAdditionalFinish:Z

    return-void
.end method
