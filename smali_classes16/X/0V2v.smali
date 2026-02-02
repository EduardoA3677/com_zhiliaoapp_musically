.class public final LX/0V2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0V3y;


# direct methods
.method public constructor <init>(LX/0V3y;)V
    .locals 0

    iput-object p1, p0, LX/0V2v;->LL:LX/0V3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0V2v;->LL:LX/0V3y;

    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0V2v;->LL:LX/0V3y;

    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Uqs;->ONE_PIXEL:LX/0Uqs;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJ(LX/0Uqs;)V

    :cond_0
    iget-object v0, p0, LX/0V2v;->LL:LX/0V3y;

    iget-object v0, v0, LX/0V3y;->LJII:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0V33;

    invoke-interface {v0}, LX/0V33;->mainPageOnFeed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0V2v;->LL:LX/0V3y;

    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Qrm;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0V2v;->LL:LX/0V3y;

    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->setEnterFrom(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0V2v;->LL:LX/0V3y;

    iget-object v1, v0, LX/0V3y;->LIZIZ:LX/0tVE;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0V3y;->LJJIFFI()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V3D;->LJJIL(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
