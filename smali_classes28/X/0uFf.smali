.class public final LX/0uFf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone_number_source"

    const/16 v0, 0xd

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/11Sm;->LJ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJJI()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v3

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LX/0uKd;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    const-string v0, "suggest_contacts"

    invoke-interface {v3, v2, v0, v4, v1}, Lcom/ss/android/ugc/aweme/IBindService;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    const/4 v1, 0x0

    const-string v0, "contact"

    invoke-static {v1, v0}, LX/0sJY;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/11bV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/11bV;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const-string v1, "contact"

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0sJY;->LIZ(ILjava/lang/String;)V

    return-void
.end method
