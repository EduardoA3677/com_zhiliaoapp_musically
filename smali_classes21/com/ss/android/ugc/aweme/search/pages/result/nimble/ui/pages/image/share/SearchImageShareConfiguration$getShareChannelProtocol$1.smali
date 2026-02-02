.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getShareChannelProtocol$1;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0h4J;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v1, LX/0h4J;

    invoke-direct {v1}, LX/0h4J;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0h4J;->LIZIZ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getShareChannelProtocol$1;->LLILL:LX/0h4J;

    return-void
.end method


# virtual methods
.method public final ft0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->ft0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUiConfig()LX/0h4J;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/share/SearchImageShareConfiguration$getShareChannelProtocol$1;->LLILL:LX/0h4J;

    return-object v0
.end method
