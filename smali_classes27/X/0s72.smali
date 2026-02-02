.class public final LX/0s72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/app/Application;LX/0s7b;)V
    .locals 3

    invoke-static {}, LX/0AE5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0s75;

    invoke-direct {v2}, LX/0s75;-><init>()V

    invoke-static {}, LX/0AE5;->LIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJII:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0s75;->LJ:Z

    iput-boolean v1, v2, LX/0s75;->LJI:Z

    sget-object v0, LX/09CI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIILL:Z

    sget-object v0, LX/09Ce;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIIIZ:Z

    iput-boolean v1, v2, LX/0s75;->LJFF:Z

    sget-object v0, LX/09CZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIJ:Z

    sget-object v0, LX/09CO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIILIIL:Z

    sget-object v0, LX/09CM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIILLIIL:Z

    new-instance v0, LX/0s80;

    invoke-direct {v0}, LX/0s80;-><init>()V

    iput-object v0, v2, LX/0s75;->LJIJI:LX/0s8C;

    iput-object p0, v2, LX/0s75;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0s7G;

    invoke-direct {v0}, LX/0s7G;-><init>()V

    iput-object v0, v2, LX/0s75;->LIZJ:LX/0s7e;

    sget-object v0, LX/09CC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIIJ:Z

    sget-object v0, LX/09CQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIIJJI:Z

    sget-object v0, LX/09CE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIIL:Z

    sget-object v0, LX/09CK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIIIIZZ:Z

    sget-object v0, LX/09CS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0s75;->LJIJJ:Z

    new-instance v0, LX/0s6x;

    invoke-direct {v0, p1}, LX/0s6x;-><init>(LX/0s7b;)V

    iput-object v0, v2, LX/0s75;->LJIILJJIL:LX/0s7b;

    sget-object v0, LX/09Cc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0s6m;

    invoke-direct {v1}, LX/0s6m;-><init>()V

    iget-object v0, v2, LX/0s75;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0s5F;->LJI:LX/0s5F;

    if-nez v0, :cond_2

    const-class v1, LX/0s5F;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0s5F;->LJI:LX/0s5F;

    if-nez v0, :cond_1

    new-instance v0, LX/0s5F;

    invoke-direct {v0}, LX/0s5F;-><init>()V

    sput-object v0, LX/0s5F;->LJI:LX/0s5F;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v1, LX/0s5F;->LJI:LX/0s5F;

    iget-object v0, v2, LX/0s75;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0s75;->LIZ:Landroid/app/Application;

    sput-object v0, LX/0XYU;->LIZIZ:Landroid/app/Application;

    sput-object v0, LX/0XYU;->LIZ:Landroid/content/Context;

    iget-boolean v0, v2, LX/0s75;->LJ:Z

    sput-boolean v0, LX/0s6e;->LIZ:Z

    iget-boolean v0, v2, LX/0s75;->LJII:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0XYU;->LIZIZ:Landroid/app/Application;

    if-eqz v1, :cond_3

    new-instance v0, LX/0s6i;

    invoke-direct {v0}, LX/0s6i;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZJ(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
