.class public final LX/0VXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13v5;


# instance fields
.field public LIZ:LX/0VXe;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lm83/a;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VXd;->LIZJ:Lm83/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VXd;->LIZLLL:Z

    iput-boolean v0, p0, LX/0VXd;->LJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VXd;->LJFF:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0VXd;->LIZIZ:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0VXe;->LIZJ:LX/0VYK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "thirdQuartile"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0VXm;->LIZLLL(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/0VXe;->LIZIZ:LX/0WNX;

    sget-object v0, LX/0VXo;->OTHER:LX/0VXo;

    invoke-virtual {v1, v2, v0}, LX/0VXm;->LIZ(Landroid/view/View;LX/0VXo;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/0VXe;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0VXe;->LIZIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYK;->LIZIZ(LX/0VXm;)LX/0VYK;

    move-result-object v0

    iput-object v0, v4, LX/0VXe;->LIZJ:LX/0VYK;

    :cond_2
    iget-object v0, v4, LX/0VXe;->LIZIZ:LX/0WNX;

    invoke-virtual {v0}, LX/0VXm;->LJI()V

    iget-object v0, v4, LX/0VXe;->LIZIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYL;->LIZ(LX/0VXm;)LX/0VYL;

    move-result-object v2

    sget-object v1, LX/022b;->STANDALONE:LX/022b;

    const-string v0, "Position is null"

    invoke-static {v1, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0VYV;

    invoke-direct {v0, v1}, LX/0VYV;-><init>(LX/022b;)V

    invoke-virtual {v2, v0}, LX/0VYL;->LIZJ(LX/0VYV;)V

    invoke-virtual {v2}, LX/0VYL;->LIZIZ()V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "omsdk_session_delay_second"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/0VXd;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0VXd;->LJIIIIZZ()V

    :cond_1
    iget-boolean v0, p0, LX/0VXd;->LJFF:Z

    if-eqz v0, :cond_2

    move v4, v1

    :cond_2
    iget-object v3, p0, LX/0VXd;->LIZJ:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x89

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    :cond_3
    iget-object v2, p0, LX/0VXd;->LIZ:LX/0VXe;

    iget-object v1, v2, LX/0VXe;->LIZIZ:LX/0WNX;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0VXm;->LIZJ()V

    iput-object v0, v2, LX/0VXe;->LIZIZ:LX/0WNX;

    :cond_4
    iput-object v0, p0, LX/0VXd;->LIZ:LX/0VXe;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0VXe;->LIZJ:LX/0VYK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "firstQuartile"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJ(LX/13ur;)V
    .locals 3

    iget-object v2, p0, LX/0VXd;->LIZIZ:Landroid/content/Context;

    sget-object v1, LX/0WNY;->LIZ:LX/0VYg;

    iget-boolean v0, v1, LX/0VYg;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0WNY;->LIZ(Landroid/content/Context;)V

    iget-boolean v0, v1, LX/0VYg;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0WNc;->LJFF:LX/0WNc;

    invoke-virtual {v0}, LX/0WNc;->LIZ()V

    :cond_0
    iget-boolean v0, v1, LX/0VYg;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0VXd;->LIZJ()V

    :cond_2
    new-instance v0, LX/0VXe;

    invoke-direct {v0, p1}, LX/0VXe;-><init>(LX/13ur;)V

    iput-object v0, p0, LX/0VXd;->LIZ:LX/0VXe;

    invoke-virtual {p1}, LX/13ur;->LJIIL()Z

    move-result v0

    iput-boolean v0, p0, LX/0VXd;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VXd;->LIZLLL:Z

    iput-boolean v0, p0, LX/0VXd;->LJ:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VXd;->LIZLLL:Z

    iget-object v0, v1, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0VXe;->LIZJ:LX/0VYK;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Ar6;->CLICK:LX/0Ar6;

    invoke-virtual {v1, v0}, LX/0VYK;->LIZ(LX/0Ar6;)V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0VXe;->LIZJ:LX/0VYK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "midpoint"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v1, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0VXe;->LIZJ:LX/0VYK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "complete"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VXd;->LIZLLL:Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v1, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0VXd;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0VXe;->LIZJ:LX/0VYK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    invoke-static {v0}, LX/0VYM;->LIZJ(LX/0WNX;)V

    iget-object v0, v1, LX/0VYK;->LIZ:LX/0WNX;

    iget-object v2, v0, LX/0WNX;->LJ:LX/0WNW;

    const/4 v1, 0x0

    const-string v0, "skipped"

    invoke-virtual {v2, v0, v1}, LX/0WNW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VXd;->LJ:Z

    :cond_2
    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 3

    iget-object v1, p0, LX/0VXd;->LIZ:LX/0VXe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0VXe;->LIZIZ:LX/0WNX;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0VXe;->LIZJ:LX/0VYK;

    if-eqz v2, :cond_1

    long-to-float v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VYK;->LIZJ(FF)V

    :cond_1
    return-void
.end method
