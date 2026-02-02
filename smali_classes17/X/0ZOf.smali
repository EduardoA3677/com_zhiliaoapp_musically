.class public final LX/0ZOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPj;


# instance fields
.field public final synthetic LIZ:LX/0ZNr;

.field public final synthetic LIZIZ:LX/0ZP9;

.field public final synthetic LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LIZLLL:LX/0ZNl;

.field public final synthetic LJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0ZNr;LX/0ZP9;Lcom/bytedance/bpea/basics/Cert;LX/0ZNl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ZOf;->LIZ:LX/0ZNr;

    iput-object p2, p0, LX/0ZOf;->LIZIZ:LX/0ZP9;

    iput-object p3, p0, LX/0ZOf;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZOf;->LIZLLL:LX/0ZNl;

    iput-object p5, p0, LX/0ZOf;->LJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0ZOf;->LIZ:LX/0ZNr;

    iget-object v3, p0, LX/0ZOf;->LIZIZ:LX/0ZP9;

    iget-object v0, p0, LX/0ZOf;->LIZLLL:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    iget-object v2, p0, LX/0ZOf;->LJ:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ZNq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/0ZNr;->LIZ:LX/0ZOq;

    invoke-virtual {v3}, LX/0ZP9;->LIZ()V

    iget-object v1, v0, LX/0ZOq;->LIZLLL:LX/0ZPF;

    sget-object v0, LX/0ZOt;->OpenSettings:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZ(LX/0ZOt;)LX/0ZOn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ZPF;->LIZIZ(LX/0ZOn;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ZOX;->LIZJ:LX/0ZOX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ZOX;->LJJIJIIJIL(Landroid/content/Context;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v4, LX/0ZNr;->LIZ:LX/0ZOq;

    iget-object v0, v0, LX/0ZOq;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/control/SystemPermissionPromoter$lifecycleWatcher$2$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZOf;->LIZLLL:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final type()LX/0ZNg;
    .locals 1

    iget-object v0, p0, LX/0ZOf;->LIZLLL:LX/0ZNl;

    iget-object v0, v0, LX/0ZNl;->LIZIZ:LX/0ZNg;

    return-object v0
.end method
