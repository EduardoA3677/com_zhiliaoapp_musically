.class public final LX/0Vjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vju;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0VZg;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public final synthetic LJFF:LX/0Vjp;


# direct methods
.method public constructor <init>(LX/0Vjp;)V
    .locals 0

    iput-object p1, p0, LX/0Vjk;->LJFF:LX/0Vjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 3

    iget-object v0, p0, LX/0Vjk;->LJFF:LX/0Vjp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vjp;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0JLx;->PENDING:LX/0JLx;

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Vjk;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Vjk;->LIZIZ:LX/0VZg;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/0Vjk;->LIZJ:Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0Vjk;->LIZLLL:Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0Vjk;->LJ:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    return-object v0
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0Vjk;->LJFF:LX/0Vjp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vjp;->LIZLLL()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Vjk;->LIZ:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f0e00d0

    invoke-static {v0, v3, v1, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0Vjk;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0Vjk;->LIZIZ:LX/0VZg;

    if-nez v0, :cond_2

    new-instance v0, LX/0VZg;

    invoke-direct {v0}, LX/0VZg;-><init>()V

    :cond_2
    iput-object v0, p0, LX/0Vjk;->LIZIZ:LX/0VZg;

    iget-object v0, p0, LX/0Vjk;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0e00dd

    invoke-static {v0, v3, v1, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/0Vjk;->LIZLLL:Landroid/view/View;

    iget-object v0, p0, LX/0Vjk;->LIZJ:Landroid/view/View;

    if-nez v0, :cond_4

    const v0, 0x7f0e00dc

    invoke-static {v0, v3, v1, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/0Vjk;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0Vjk;->LJ:Landroid/view/View;

    if-nez v0, :cond_5

    const v0, 0x7f0e2026

    invoke-static {v0, v3, v1, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/0Vjk;->LJ:Landroid/view/View;

    const-string v0, "IABPreWarm_createViewTask"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IABPreWarm_createViewTask"

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    return-object v0
.end method
