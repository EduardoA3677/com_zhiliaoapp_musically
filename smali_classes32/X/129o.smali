.class public final LX/129o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/129p;

.field public final synthetic LLILIL:LX/129h;

.field public final synthetic LLILL:LX/12Br;

.field public final synthetic LLILLIZIL:[LX/12Ae;

.field public final synthetic LLILLJJLI:LX/12Bk;

.field public final synthetic LLILLL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/129p;LX/129h;LX/12Br;LX/12Bk;[LX/12Ae;)V
    .locals 0

    iput-object p2, p0, LX/129o;->LL:LX/129p;

    iput-object p3, p0, LX/129o;->LLILIL:LX/129h;

    iput-object p4, p0, LX/129o;->LLILL:LX/12Br;

    iput-object p6, p0, LX/129o;->LLILLIZIL:[LX/12Ae;

    iput-object p5, p0, LX/129o;->LLILLJJLI:LX/12Bk;

    iput-object p1, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iget-object v0, p0, LX/129o;->LL:LX/129p;

    iget-boolean v0, v0, LX/129p;->LIZLLL:Z

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    iget-object v0, p0, LX/129o;->LLILIL:LX/129h;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iget-object v0, p0, LX/129o;->LLILL:LX/12Br;

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-object v0, p0, LX/129o;->LLILLIZIL:[LX/12Ae;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12BR;->LJIIL:Z

    iget-object v0, p0, LX/129o;->LL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/129o;->LL:LX/129p;

    iget-object v0, v0, LX/129p;->LJJIZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/12BR;->LJIIJ:Z

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v5

    iget-object v0, p0, LX/129o;->LLILIL:LX/129h;

    iput-object v5, v0, LX/129h;->LJIIIIZZ:LX/12Bd;

    new-instance v1, LX/12AL;

    iget-object v0, p0, LX/129o;->LL:LX/129p;

    invoke-direct {v1, v0}, LX/12AL;-><init>(LX/129p;)V

    invoke-virtual {v5, v1}, LX/12Bd;->LJFF(LX/12Bp;)V

    iget-object v0, p0, LX/129o;->LLILLJJLI:LX/12Bk;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, LX/12Bk;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/12Bk;-><init>(LX/129X;)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/129o;->LL:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v2, "into"

    const-string v1, "draweeHolder create"

    const-string v0, "FrescoBareImageLoader"

    invoke-static {v4, v0, v2, v1}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/129y;

    invoke-direct {v2, v3}, LX/129y;-><init>(LX/12Bk;)V

    iget-object v1, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/129o;->LL:LX/129p;

    invoke-static {v1, v0}, LX/129m;->LIZ(Landroid/widget/ImageView;LX/129p;)LX/129X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    invoke-virtual {v3, v5}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v1, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    instance-of v0, v1, LX/129n;

    if-eqz v0, :cond_1

    check-cast v1, LX/129n;

    invoke-interface {v1}, LX/129n;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, LX/129y;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mUH;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "DraweeHolder"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v1, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    new-instance v0, LX/0mUH;

    invoke-direct {v0, v3}, LX/0mUH;-><init>(LX/12Bk;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/12Bk;->LJI()V

    iget-object v1, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/129o;->LL:LX/129p;

    invoke-static {v1, v0}, LX/129m;->LIZ(Landroid/widget/ImageView;LX/129p;)LX/129X;

    move-result-object v1

    iget-object v0, p0, LX/129o;->LLILLJJLI:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    iget-object v0, p0, LX/129o;->LLILLJJLI:LX/12Bk;

    invoke-virtual {v0, v5}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v0, p0, LX/129o;->LLILLJJLI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    iget-object v1, p0, LX/129o;->LLILLL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/129o;->LLILLJJLI:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FrescoBareImageLoader@3632.setController$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/129o;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
