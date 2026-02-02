.class public LX/12Bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12C0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "LX/12C1;",
        ">",
        "Ljava/lang/Object;",
        "LX/12C0;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/12C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/12Br;

.field public final LLILLL:LX/12Bq;


# direct methods
.method public constructor <init>(LX/129X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Bk;->LLILL:Z

    sget-boolean v0, LX/12Bq;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/12Bq;

    invoke-direct {v0}, LX/12Bq;-><init>()V

    :goto_0
    iput-object v0, p0, LX/12Bk;->LLILLL:LX/12Bq;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/12Bq;->LIZIZ:LX/12Bq;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/12Bk;->LLILL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    if-eqz p1, :cond_1

    sget-object v0, LX/12Bj;->ON_DRAWABLE_SHOW:LX/12Bj;

    :goto_0
    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    iput-boolean p1, p0, LX/12Bk;->LLILL:Z

    invoke-virtual {p0}, LX/12Bk;->LIZJ()V

    return-void

    :cond_1
    sget-object v0, LX/12Bj;->ON_DRAWABLE_HIDE:LX/12Bj;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/12Bk;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_ATTACH_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Bk;->LL:Z

    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Br;->LIZLLL()LX/12Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->onAttach()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/12Bk;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/12Bk;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12Bk;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/12Bk;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_DETACH_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Bk;->LL:Z

    invoke-virtual {p0}, LX/12Bk;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->onDetach()V

    return-void
.end method

.method public LIZLLL()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12Bk;->LLILLIZIL:LX/12C1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/12C1;->LIZIZ()LX/12Bz;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Br;->LIZLLL()LX/12Bt;

    move-result-object v1

    iget-object v0, p0, LX/12Bk;->LLILLIZIL:LX/12C1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJFF()V
    .locals 2

    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_HOLDER_ATTACH:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Bk;->LLILIL:Z

    invoke-virtual {p0}, LX/12Bk;->LIZJ()V

    return-void
.end method

.method public LJI()V
    .locals 2

    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_HOLDER_DETACH:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Bk;->LLILIL:Z

    invoke-virtual {p0}, LX/12Bk;->LIZJ()V

    return-void
.end method

.method public final LJII(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/12Bk;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0, p1}, LX/12Br;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/12Br;)V
    .locals 3

    iget-boolean v2, p0, LX/12Bk;->LL:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_DETACH_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Bk;->LL:Z

    invoke-virtual {p0}, LX/12Bk;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0}, LX/12Br;->onDetach()V

    :cond_0
    invoke-virtual {p0}, LX/12Bk;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_CLEAR_OLD_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    iget-object v1, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12Br;->LIZ(LX/12C1;)V

    :cond_1
    iput-object p1, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_SET_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    iget-object v1, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    iget-object v0, p0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-interface {v1, v0}, LX/12Br;->LIZ(LX/12C1;)V

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/12Bk;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_CLEAR_CONTROLLER:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    goto :goto_0
.end method

.method public final LJIIIZ(LX/12C1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    iget-object v1, p0, LX/12Bk;->LLILLL:LX/12Bq;

    sget-object v0, LX/12Bj;->ON_SET_HIERARCHY:LX/12Bj;

    invoke-virtual {v1, v0}, LX/12Bq;->LIZ(LX/12Bj;)V

    invoke-virtual {p0}, LX/12Bk;->LJ()Z

    move-result v2

    invoke-virtual {p0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/12By;

    if-eqz v0, :cond_0

    check-cast v1, LX/12By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12By;->LJIIL(LX/12C0;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12Bk;->LLILLIZIL:LX/12C1;

    invoke-interface {p1}, LX/12C1;->LIZIZ()LX/12Bz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/12Bk;->LIZ(Z)V

    invoke-virtual {p0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/12By;

    if-eqz v0, :cond_1

    check-cast v1, LX/12By;

    invoke-interface {v1, p0}, LX/12By;->LJIIL(LX/12C0;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-interface {v0, p1}, LX/12Br;->LIZ(LX/12C1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDraw()V
    .locals 5

    iget-boolean v0, p0, LX/12Bk;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v4, LX/12Bq;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/12Bk;->LLILLJJLI:LX/12Br;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/12Bk;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v4, v0, v3}, LX/12F7;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/12Bk;->LLILIL:Z

    iput-boolean v2, p0, LX/12Bk;->LLILL:Z

    invoke-virtual {p0}, LX/12Bk;->LIZJ()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    const-string v1, "controllerAttached"

    iget-boolean v0, p0, LX/12Bk;->LL:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "holderAttached"

    iget-boolean v0, p0, LX/12Bk;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    const-string v1, "drawableVisible"

    iget-boolean v0, p0, LX/12Bk;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/12Bk;->LLILLL:LX/12Bq;

    invoke-virtual {v0}, LX/12Bq;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
