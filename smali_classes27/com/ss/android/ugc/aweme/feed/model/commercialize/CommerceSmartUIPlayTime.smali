.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public packageUrl:Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;
    .annotation runtime LX/0B9U;
        value = "package"
    .end annotation
.end field

.field public params:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageUrl()Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;->packageUrl:Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;

    return-object v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;->params:Ljava/util/List;

    return-object v0
.end method

.method public final setPackageUrl(Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;->packageUrl:Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;

    return-void
.end method

.method public final setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/CommerceSmartUIPlayTime;->params:Ljava/util/List;

    return-void
.end method
