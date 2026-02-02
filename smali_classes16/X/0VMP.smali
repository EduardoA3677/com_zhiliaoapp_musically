.class public final LX/0VMP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uml;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;ZI)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget-object v0, LX/0vTP;->ADS_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnchorAdInfo()Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getStyleType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZIZ(LX/0umh;)LX/0umi;
    .locals 3

    new-instance v2, LX/0VIh;

    invoke-interface {p1}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0VIh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    return-object v2
.end method
