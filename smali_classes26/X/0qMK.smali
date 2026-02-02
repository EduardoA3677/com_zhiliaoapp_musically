.class public abstract LX/0qMK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/appcompat/app/AppCompatDialogFragment;

.field public LLILL:LX/0qMM;

.field public LLILLIZIL:Landroid/net/Uri;

.field public LLILLJJLI:Landroid/net/Uri;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, LX/0qMK;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryWrapperFragment;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qMK;->LL:LX/0t7j;

    iput-object p2, p0, LX/0qMK;->LLILIL:Landroidx/appcompat/app/AppCompatDialogFragment;

    sget-object v0, LX/0qMM;->UNKNOWN:LX/0qMM;

    iput-object v0, p0, LX/0qMK;->LLILL:LX/0qMM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qMK;->LLILLL:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/router/Strategy$lifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/router/Strategy$lifecycleObserver$1;-><init>(LX/0qMK;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_5

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "At least one of theContext or theFragment should be initialized"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x481

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qMK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qMK;->LLILZIL:LX/05ta;

    return-void

    :cond_4
    if-eqz p2, :cond_3

    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0qDp;
    .locals 1

    iget-object v0, p0, LX/0qMK;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qDp;

    return-object v0
.end method

.method public LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qMK;->LLILL:LX/0qMM;

    sget-object v1, LX/0qML;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0qMK;->LIZ()LX/0qDp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qDp;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "tiktokec_fallback_is_reconstructed"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0qMK;->LLILZ:Z

    iget-object v0, p0, LX/0qMK;->LLILL:LX/0qMM;

    sget-object v1, LX/0qML;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0qMK;->LIZ()LX/0qDp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0qDp;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v0, "tiktokec_fallback_is_reconstructed"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0qMK;->LLILL:LX/0qMM;

    sget-object v1, LX/0qML;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0qMK;->LIZ()LX/0qDp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0qDp;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
