.class public final LX/10HJ;
.super LX/10HN;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/10I8;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    invoke-direct {p0}, LX/10HN;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10HJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0X3I;->S(LX/109i;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/10HJ;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Lqn6/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqn6/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/10I8;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/10HJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/109i;

    const-string v0, "lynx_canvas_enable_using_generic_fetcher"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0zWC;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/109i;->LLJZ:LX/102R;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/109i;->LLJZIJLIL:LX/10Dp;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "LynxKryptonDefaultServiceLazyLoader"

    if-eqz v2, :cond_1

    const-string v0, "Krypton using Lynx generic fetcher to load canvas resources."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/10IF;

    iget-object v0, p0, LX/10HJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/10IF;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/10HJ;->LIZLLL:LX/10I8;

    :goto_0
    iget-object v0, p0, LX/10HJ;->LIZLLL:LX/10I8;

    return-object v0

    :cond_1
    const-string v0, "Krypton using resource fetcher to load canvas resources."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/10IG;

    iget-object v0, p0, LX/10HJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, LX/10IG;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/10HJ;->LIZLLL:LX/10I8;

    goto :goto_0

    :cond_2
    const-class v0, LX/10HP;

    if-ne p1, v0, :cond_3

    new-instance v0, LX/10HL;

    invoke-direct {v0, p0}, LX/10HL;-><init>(LX/10HJ;)V

    return-object v0

    :cond_3
    const-class v0, LX/10Hv;

    if-ne p1, v0, :cond_4

    new-instance v0, LX/10Hu;

    invoke-direct {v0, p0}, LX/10Hu;-><init>(LX/10HJ;)V

    return-object v0

    :cond_4
    const-class v0, LX/10IZ;

    if-ne p1, v0, :cond_5

    new-instance v0, LX/109E;

    invoke-direct {v0}, LX/109E;-><init>()V

    return-object v0

    :cond_5
    const-class v0, LX/10HW;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_7

    new-instance v3, LX/10HU;

    iget-object v2, p0, LX/10HJ;->LIZIZ:Landroid/content/Context;

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/10HV;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/10HV;

    if-eqz v0, :cond_6

    new-instance v4, LX/10HT;

    invoke-direct {v4, v0}, LX/10HT;-><init>(LX/10HV;)V

    :cond_6
    invoke-direct {v3, v2, v4}, LX/10HU;-><init>(Landroid/content/Context;LX/10HT;)V

    return-object v3

    :cond_7
    const-class v0, LX/10Ak;

    if-ne p1, v0, :cond_8

    new-instance v1, Lcom/lynx/canvas/LynxKryptonTelemetryService;

    iget-object v0, p0, LX/10HJ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/lynx/canvas/LynxKryptonTelemetryService;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v1

    :cond_8
    return-object v4
.end method
