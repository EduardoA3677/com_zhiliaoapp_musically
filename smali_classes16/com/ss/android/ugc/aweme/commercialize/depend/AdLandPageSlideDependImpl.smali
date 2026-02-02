.class public final Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLIZZ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/depend/IAdLandPageSlideDepend;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLIZZ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLIZZ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;

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
    sget-object v0, LX/06ZN;->LLLIZZ:Lcom/ss/android/ugc/aweme/commercialize/depend/AdLandPageSlideDependImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

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

    sget-object v0, LX/0Uqs;->SUPPLY:LX/0Uqs;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJ(LX/0Uqs;)V

    :cond_0
    const-string v0, ""

    invoke-static {p1, p2, v0}, LX/0V3m;->LJJIJIIJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "slide"

    invoke-static {p1, p2, v0}, LX/0VRp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method
