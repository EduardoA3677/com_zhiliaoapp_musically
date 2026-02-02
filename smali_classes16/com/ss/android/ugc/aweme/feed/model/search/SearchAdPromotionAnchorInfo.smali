.class public final Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasTrackedAnchorShow:Z

.field public hasTrackedOptSellingPointShow:Z

.field public optSellingPointText:Ljava/lang/String;

.field public originalText:Ljava/lang/String;

.field public requestStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->requestStatus:I

    return-void
.end method


# virtual methods
.method public final getHasTrackedAnchorShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->hasTrackedAnchorShow:Z

    return v0
.end method

.method public final getHasTrackedOptSellingPointShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->hasTrackedOptSellingPointShow:Z

    return v0
.end method

.method public final getOptSellingPointText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->optSellingPointText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->originalText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->requestStatus:I

    return v0
.end method

.method public final setHasTrackedAnchorShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->hasTrackedAnchorShow:Z

    return-void
.end method

.method public final setHasTrackedOptSellingPointShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->hasTrackedOptSellingPointShow:Z

    return-void
.end method

.method public final setOptSellingPointText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->optSellingPointText:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->originalText:Ljava/lang/String;

    return-void
.end method

.method public final setRequestStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdPromotionAnchorInfo;->requestStatus:I

    return-void
.end method
