.class public final LX/0Sst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LIZIZ:LX/0Ssw;

.field public LIZJ:Z

.field public LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0Ssw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sst;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p2, p0, LX/0Sst;->LIZIZ:LX/0Ssw;

    return-void
.end method


# virtual methods
.method public final LIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0Sst;->LIZIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    :goto_0
    iput-boolean p3, p0, LX/0Sst;->LIZJ:Z

    iput-object p2, p0, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    return-void

    :cond_0
    iget-object v0, p0, LX/0Sst;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterLabel(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterIntensityRatio(F)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setCompareKey(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterCategoryKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V
    .locals 2

    iget-object v0, p0, LX/0Sst;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setComposer(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterLabel(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterIntensityRatio(F)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCompareKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setCompareKey(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterCategoryKey(Ljava/lang/String;)V

    return-void
.end method
