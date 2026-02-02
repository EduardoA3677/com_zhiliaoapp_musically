.class public final LX/0XLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0XLb;


# direct methods
.method public constructor <init>(LX/0XLb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0XLa;->LLILIL:LX/0XLb;

    iput-object p2, p0, LX/0XLa;->LL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0XLa;->LLILIL:LX/0XLb;

    iget-object v1, v0, LX/0XLb;->LL:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/0XLa;->LL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0XLa;->LLILIL:LX/0XLb;

    iget-object v0, v2, LX/0XLb;->LLILIL:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mHandler"

    invoke-static {v1, v0}, LX/0BBy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v2, LX/0XLb;->LLILIL:Ljava/lang/reflect/Field;

    :cond_0
    iget-object v0, p0, LX/0XLa;->LLILIL:LX/0XLb;

    iget-object v0, v0, LX/0XLb;->LLILIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const-class v1, Landroid/os/Handler;

    const-string v0, "mCallback"

    invoke-static {v1, v0}, LX/0BBy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0XLZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XLL;->LIZ()V

    return-void

    :cond_1
    new-instance v0, LX/0XLZ;

    invoke-direct {v0, v3}, LX/0XLZ;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0XLL;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
