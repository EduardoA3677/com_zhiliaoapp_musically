.class public final LX/11lp;
.super LX/11lo;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "shake_feedback_popup"
.end annotation


# direct methods
.method public constructor <init>(LX/0oF3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11lo;-><init>(LX/0oF3;)V

    return-void
.end method


# virtual methods
.method public final LJIIL()I
    .locals 1

    const v0, 0x7f125e16

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    const v0, 0x7f04090a

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const v0, 0x7f01057e

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const v0, 0x7f125e15

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    const v0, 0x7f125e17

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    const-string v0, "connect_now"

    return-object v0
.end method

.method public final LJIJ(LX/0t7j;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/friends/service/IFriendsService;->LJIJJLI(LX/0t7j;Ljava/lang/String;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
