.class public final LX/0h3g;
.super LX/0h2W;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0h3g;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0h3g;->LIZIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0h3g;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0h3g;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0h2W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 4

    new-instance v2, LX/0J7V;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, LX/0h3g;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-boolean v0, LX/0h3h;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_action_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0h3g;->LIZJ:Ljava/lang/String;

    const-string v0, "long_press"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0h3g;->LIZLLL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0h3g;->LIZLLL:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    :cond_2
    iget-object v0, p0, LX/0h3g;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0h3g;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0Q6S;

    iget-object v0, p0, LX/0h3g;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/0Q6S;-><init>(II)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void

    :cond_4
    const-string v0, "captions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "copy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0h3g;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
