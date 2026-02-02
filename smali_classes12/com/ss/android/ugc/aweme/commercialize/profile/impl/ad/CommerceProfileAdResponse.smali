.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final noAdReason:Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse$NoAdReason;
    .annotation runtime LX/0B9U;
        value = "no_ad_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
