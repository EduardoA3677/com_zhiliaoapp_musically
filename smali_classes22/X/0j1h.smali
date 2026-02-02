.class public final LX/0j1h;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_following_and_follower_visibility_guide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0j1h;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0j1h;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final canShow()Z
    .locals 3

    invoke-static {}, LX/0jXN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "strong_guide_has_seen"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0jXN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "strong_guide_has_seen"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/impl/FollowingAndFollowerVisibilityServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IFollowingAndFollowerVisibilityService;

    move-result-object v2

    iget-object v1, p0, LX/0j1h;->LL:LX/0t7j;

    const-string v0, "personal_homepage"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IFollowingAndFollowerVisibilityService;->LIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0
.end method
