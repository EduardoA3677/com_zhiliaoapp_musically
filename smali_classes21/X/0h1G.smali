.class public abstract LX/0h1G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h1O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII(LX/0gzX;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/0gzW;

    const/16 v3, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0gzW;

    iget-object v0, v2, LX/0gzW;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0gzW;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0gzX;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0gzX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gzX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gzX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0h1G;->LJJJJIZL()Z

    move-result v0

    return v0
.end method

.method public LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    :try_start_0
    instance-of v0, p1, LX/0gzW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gzW;

    invoke-virtual {p0, p1, p2, p3}, LX/0h1G;->LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/0gzX;

    if-eqz v0, :cond_1

    check-cast p1, LX/0gzX;

    invoke-interface {p0, p1, p2, p3}, LX/0h1O;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/0gzn;

    if-eqz v0, :cond_2

    check-cast p1, LX/0gzn;

    invoke-interface {p0, p1, p2, p3}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/0gzY;

    if-eqz v0, :cond_3

    check-cast p1, LX/0gzY;

    invoke-interface {p0, p1, p2, p3}, LX/0h1O;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z
    .locals 1

    invoke-interface {p0, p1, p2, p3}, LX/0h1O;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0
.end method

.method public LJIILIIL(LX/0Czl;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIILLIIL()Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIL(I)V
    .locals 0

    return-void
.end method

.method public LJJ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    sget-object v1, LX/0hA9;->LJ:LX/0h0z;

    invoke-interface {p0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/0h0z;->LJFF(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgYpHA2T4LJAA5E2g/iVTJHz/1qINni4/gHOokL11ux8JT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJIIJZLJL(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public LJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJIZL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJJL()F
    .locals 1

    const v0, 0x3eae147b    # 0.34f

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
