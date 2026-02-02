.class public final LX/0Riz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Riz;->LL:Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    iget-object v1, p0, LX/0Riz;->LL:Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/msadapt/DoubleFragmentMainActivity;->LLLLZLLIL(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->updateUserInfo(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method
