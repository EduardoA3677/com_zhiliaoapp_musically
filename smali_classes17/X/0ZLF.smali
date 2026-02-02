.class public final synthetic LX/0ZLF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:LX/0ZLD;


# direct methods
.method public synthetic constructor <init>(LX/0ZLD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZLF;->LL:LX/0ZLD;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget-object v4, p0, LX/0ZLF;->LL:LX/0ZLD;

    const-class v0, LX/0ZLD;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v4, LX/0ZLD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0ZLD;->LJ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0ZLD;->LIZLLL:LX/0ZLE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ZLE;->LL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v1, LX/0ZLE;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/0ZLD;->LIZLLL:LX/0ZLE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ZLE;->LL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v1, LX/0ZLE;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
