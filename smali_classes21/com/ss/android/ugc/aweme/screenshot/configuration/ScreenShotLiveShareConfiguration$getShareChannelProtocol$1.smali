.class public final Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration$getShareChannelProtocol$1;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0h9t;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration$getShareChannelProtocol$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    new-instance v0, LX/0h9t;

    invoke-direct {v0, p2}, LX/0h9t;-><init>(Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration$getShareChannelProtocol$1;->LLILL:LX/0h9t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic aB0()LX/0h5e;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration$getShareChannelProtocol$1;->LLILL:LX/0h9t;

    return-object v0
.end method

.method public final ft0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->ft0()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration$getShareChannelProtocol$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    check-cast v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method
