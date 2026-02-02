.class public final Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0R69;

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    const-string v0, "Stem"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILLJJLI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedFragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILLL:Ljava/lang/Class;

    sget-object v0, LX/0R69;->STEM:LX/0R69;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILZ:LX/0R69;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    const/16 v0, 0x24

    iput v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILZIL:I

    const-string v0, "homepage_topic_stem"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILZ:LX/0R69;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILZIL:I

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJJI()LX/0tfK;

    move-result-object v0

    invoke-virtual {v0}, LX/0tfK;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILLL:Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final p8(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/ui/tab/StemTabProtocol;->LLILZIL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    const-string v0, "homepage_topic_stem"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Stem"

    invoke-static {v2, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0APp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12678b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12615d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
