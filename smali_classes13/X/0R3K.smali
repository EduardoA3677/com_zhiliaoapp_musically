.class public final LX/0R3K;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_login_sign_up"
.end annotation


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/118Q;LX/0t7j;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0R3K;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0R3K;->LL:LX/0t7j;

    new-instance v3, LX/0Rlw;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, LX/0Rlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "personal_homepage"

    const-string v1, "click_mine"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    invoke-static {v2, v1}, LX/0PU8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
