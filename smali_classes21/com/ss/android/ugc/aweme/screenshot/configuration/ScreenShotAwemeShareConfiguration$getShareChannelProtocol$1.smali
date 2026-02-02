.class public final Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotAwemeShareConfiguration$getShareChannelProtocol$1;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0h6M;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v0, LX/0h6M;

    invoke-direct {v0}, LX/0h6M;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotAwemeShareConfiguration$getShareChannelProtocol$1;->LLILL:LX/0h6M;

    return-void
.end method


# virtual methods
.method public final bridge synthetic aB0()LX/0h5e;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotAwemeShareConfiguration$getShareChannelProtocol$1;->LLILL:LX/0h6M;

    return-object v0
.end method

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
