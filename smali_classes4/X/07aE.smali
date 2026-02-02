.class public final LX/07aE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 4

    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->LLJJI:Ljava/util/Queue;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "tiktok"

    const-string v1, "tripadvisor"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->ln()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v2

    iget v0, p1, LX/0o6f;->LIZLLL:I

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-string v0, "slide"

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->iu2(LX/0KGS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->LLJJI:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->ln()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v2

    iget v0, p1, LX/0o6f;->LIZLLL:I

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->iu2(LX/0KGS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 7

    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->ln()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v6

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJJJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->ln()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJJJIL:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJJJ:J

    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;->ln()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    move-result-object v2

    iget v0, p1, LX/0o6f;->LIZLLL:I

    if-nez v0, :cond_0

    const-string v1, "tiktok"

    :goto_0
    iget-object v0, p0, LX/07aE;->LIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContainerAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->ju2(LX/0KGS;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tripadvisor"

    goto :goto_0
.end method
