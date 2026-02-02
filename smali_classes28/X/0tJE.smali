.class public final LX/0tJE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0GqO<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tJF;


# direct methods
.method public constructor <init>(LX/0tJF;)V
    .locals 0

    iput-object p1, p0, LX/0tJE;->LIZ:LX/0tJF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tJE;->LIZ:LX/0tJF;

    iget-object v0, v0, LX/0tJF;->LIZJ:LX/0tJD;

    invoke-interface {v0}, LX/0tJD;->LIZIZ()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.nfc.extra.TAG"

    if-lt v2, v0, :cond_1

    const-class v0, Landroid/nfc/Tag;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LX/0tJE;->LIZ:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZJ:LX/0tJD;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0tJD;->onError(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, LX/0tJE;->LIZ:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZJ:LX/0tJD;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0tJD;->onError(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0tJE;->LIZ:LX/0tJF;

    iget-object v0, v0, LX/0tJF;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0INh;

    iget-object v0, p0, LX/0tJE;->LIZ:LX/0tJF;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0INh;-><init>(Landroid/nfc/tech/IsoDep;LX/0tJF;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
