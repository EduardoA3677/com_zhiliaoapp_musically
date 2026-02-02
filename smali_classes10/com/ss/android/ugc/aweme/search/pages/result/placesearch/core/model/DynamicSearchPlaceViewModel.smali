.class public final Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/model/DynamicSearchPlaceViewModel;
.super Lcom/ss/android/ugc/aweme/search/pages/result/common/core/viewmodel/DynamicSearchBaseViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/viewmodel/DynamicSearchBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 1

    invoke-static {}, LX/0KHG;->LIZIZ()Z

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;->LIZLLL:I

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/viewmodel/DynamicSearchBaseViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V

    return-void
.end method

.method public final iu2()LX/0JRl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JRl<",
            "LX/0K99;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0K98;

    invoke-direct {v0}, LX/0K98;-><init>()V

    return-object v0
.end method
