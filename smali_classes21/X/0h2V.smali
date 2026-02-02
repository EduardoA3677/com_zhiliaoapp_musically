.class public final LX/0h2V;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0gxT;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;


# direct methods
.method public constructor <init>(LX/0gxT;Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;)V
    .locals 0

    iput-object p1, p0, LX/0h2V;->LIZ:LX/0gxT;

    iput-object p2, p0, LX/0h2V;->LIZIZ:Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/0h2V;->LIZIZ:Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;->LLILLIZIL:LX/0h8g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0h8g;->LJIILL(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "enable_clear_awemeshare"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0h2V;->LIZIZ:Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/share/business/config/CampaignAwemeShareConfiguration;->LLILLIZIL:LX/0h8g;

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0h2V;->LIZ:LX/0gxT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gxT;->LIZ()LX/0hKl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/07cB;

    invoke-direct {v0}, LX/07cB;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method
