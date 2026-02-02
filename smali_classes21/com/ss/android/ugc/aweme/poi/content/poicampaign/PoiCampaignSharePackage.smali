.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignSharePackage;
.super Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0h37;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareHandler;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p3, p0, p1}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIJJI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    const/4 v0, 0x1

    return v0
.end method
