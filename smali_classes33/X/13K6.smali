.class public final LX/13K6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13KB;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Lm83/a;

.field public LJ:LX/13K8;

.field public LJFF:I


# direct methods
.method public constructor <init>(LX/13K5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13K6;->LIZLLL:Lm83/a;

    sget-object v0, LX/13K8;->LL:LX/13K8;

    iput-object v0, p0, LX/13K6;->LJ:LX/13K8;

    const/4 v0, -0x1

    iput v0, p0, LX/13K6;->LJFF:I

    iput-object p1, p0, LX/13K6;->LIZ:LX/13KB;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/13K6;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/13K6;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, LX/13K6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/13K8;->LLILIL:LX/13K8;

    iget-object v0, p0, LX/13K6;->LJ:LX/13K8;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/13K8;->LLILL:LX/13K8;

    iput-object v0, p0, LX/13K6;->LJ:LX/13K8;

    iget-object v0, p0, LX/13K6;->LIZ:LX/13KB;

    invoke-interface {v0}, LX/13KB;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/13K6;->LIZ:LX/13KB;

    invoke-interface {v0, v3}, LX/13KB;->LIZ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13K6;->LIZ:LX/13KB;

    invoke-interface {v0, v1}, LX/13KB;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13K6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XPi;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/13K6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XPi;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-virtual {p0}, LX/13K6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13K6;->LJ:LX/13K8;

    sget-object v0, LX/13K8;->LL:LX/13K8;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, LX/13K6;->LJ:LX/13K8;

    iget-object v0, p0, LX/13K6;->LIZ:LX/13KB;

    invoke-interface {v0}, LX/13KB;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/13K6;->LIZ:LX/13KB;

    invoke-interface {v0, v2}, LX/13KB;->LIZ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/13K6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0XPi;->LIZIZ(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
