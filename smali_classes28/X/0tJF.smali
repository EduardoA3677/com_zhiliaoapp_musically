.class public final LX/0tJF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tCX;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:LX/0tJD;

.field public final LIZLLL:Z

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0tJK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0tJF;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0tJF;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0tJF;->LIZJ:LX/0tJD;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tJF;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x508

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tJF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tJF;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x509

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tJF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tJF;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0tJF;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tJF;->LJ:Z

    iget-object v1, p0, LX/0tJF;->LIZIZ:LX/0t7j;

    iget-object v0, p0, LX/0tJF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GqO;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->removeOnNewIntentListener(LX/0GqO;)V

    iget-object v0, p0, LX/0tJF;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0tJF;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0tJF;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tJF;->LIZIZ:LX/0t7j;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0tJF;->LJ:Z

    iget-object v0, p0, LX/0tJF;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LX/0tJF;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
