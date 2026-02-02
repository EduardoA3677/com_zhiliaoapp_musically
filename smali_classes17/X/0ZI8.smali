.class public final LX/0ZI8;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "global_contact_permission"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0ZI8;->LL:LX/0t7j;

    iput-object p2, p0, LX/0ZI8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZI8;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x136

    iput v0, p0, LX/0ZI8;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0ZI8;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    iget-object v0, p0, LX/0ZI8;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final canShow()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final getPopupEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZI8;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0ZI8;->LLILLIZIL:I

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "errorcode"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "social_pop_fail_reason"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
