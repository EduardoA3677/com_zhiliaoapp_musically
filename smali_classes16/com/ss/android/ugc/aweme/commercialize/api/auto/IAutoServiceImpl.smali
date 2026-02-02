.class public final Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/auto/IAutoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/api/auto/IAutoService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/auto/IAutoService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/auto/IAutoService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLIIII:Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/auto/IAutoService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLIIII:Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLIIII:Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLIIII:Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V2Z;)V
    .locals 10

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;

    move-result-object v3

    iget-object v4, p3, LX/0V2Z;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    iget-object v5, p3, LX/0V2Z;->LIZ:Ljava/lang/String;

    iget v6, p3, LX/0V2Z;->LIZIZ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    const/4 v8, 0x2

    iget v9, p3, LX/0V2Z;->LIZLLL:I

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;II)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "auto_disclaimer_halfscreen"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "product_id"

    iget-object v0, p3, LX/0V2Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDisclaimer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getPidList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "product_counts"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, LX/0V2Z;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DisclaimerType"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
