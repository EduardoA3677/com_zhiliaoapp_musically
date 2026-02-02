.class public final LX/0s5f;
.super LX/0s74;
.source "SourceFile"

# interfaces
.implements LX/0s5a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s49;",
        ">;",
        "LX/0s5a;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5f;

    invoke-direct {v0}, LX/0s5f;-><init>()V

    sput-object v0, LX/0s5f;->LJFF:LX/0s5f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0s49;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ(LX/0WMo;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s49;

    instance-of v0, p1, LX/0s5h;

    if-eqz v0, :cond_3

    check-cast p1, LX/0s5h;

    if-eqz p1, :cond_3

    iget v0, v2, LX/0s49;->LIZLLL:I

    int-to-float v1, v0

    iget v0, p1, LX/0s5h;->LIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    new-instance v1, LX/0s49;

    invoke-direct {v1}, LX/0s49;-><init>()V

    iput-object v0, v1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-boolean v0, v2, LX/0s49;->LJ:Z

    iput-boolean v0, v1, LX/0s49;->LJ:Z

    iget v0, v2, LX/0s49;->LIZLLL:I

    iput v0, v1, LX/0s49;->LIZLLL:I

    return-object v1

    :cond_0
    iget v0, p1, LX/0s5h;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0s5h;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Battery:LX/0s5x;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 6

    sget-object v5, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIILL:Z

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    if-eqz v0, :cond_1

    sget-object v3, LX/0XYU;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0a7b;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0, v1}, LX/0X3I;->LJII(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    :goto_0
    sput-object p0, LX/0s5Z;->LIZLLL:LX/0s5a;

    return-void

    :cond_1
    sget-object v1, LX/0XYU;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s49;

    invoke-direct {v0}, LX/0s49;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5Z;->LIZIZ:LX/0s49;

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/0s5j;

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/0s49;

    check-cast p2, LX/0s49;

    iget-boolean v1, p1, LX/0s49;->LIZIZ:Z

    iget-boolean v0, p2, LX/0s49;->LIZIZ:Z

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0s49;->LJ:Z

    iget-boolean v0, p2, LX/0s49;->LJ:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJIJ()V
    .locals 1

    sget-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0s5Z;->LIZJ:Z

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    sget-object v0, LX/0s5Z;->LIZ:LX/0s5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/0s5Z;->LIZJ:Z

    return-void
.end method

.method public final LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V
    .locals 5

    check-cast p2, LX/0s49;

    instance-of v0, p3, LX/0s5h;

    if-eqz v0, :cond_0

    check-cast p3, LX/0s5h;

    if-eqz p3, :cond_0

    iget v0, p2, LX/0s49;->LIZLLL:I

    int-to-float v1, v0

    iget v0, p3, LX/0s5h;->LIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v4, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    iget-object v3, p1, LX/0s77;->LJ:LX/0s5g;

    new-instance v2, LX/0s49;

    invoke-direct {v2}, LX/0s49;-><init>()V

    iput-object v4, v2, LX/0s5g;->LIZ:LX/0Vqm;

    iget-boolean v0, p2, LX/0s49;->LJ:Z

    iput-boolean v0, v2, LX/0s49;->LJ:Z

    iget v0, p2, LX/0s49;->LIZLLL:I

    iput v0, v2, LX/0s49;->LIZLLL:I

    iput-object v2, p1, LX/0s77;->LJ:LX/0s5g;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v3, v2}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p3, LX/0s5h;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v4, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_0

    :cond_2
    iget v0, p3, LX/0s5h;->LIZJ:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget-object v4, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method
