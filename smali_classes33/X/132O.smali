.class public final LX/132O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/132G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic LL:LX/132G;


# direct methods
.method public constructor <init>(LX/132G;)V
    .locals 0

    iput-object p1, p0, LX/132O;->LL:LX/132G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/132O;->LL:LX/132G;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/132O;->LL:LX/132G;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, p0, LX/132O;->LL:LX/132G;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/132O;->LL:LX/132G;

    iget-object v0, v0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v1, p0, LX/132O;->LL:LX/132G;

    iget v0, v1, LX/132G;->LLJI:I

    if-gt v2, v0, :cond_0

    iget-object v1, v1, LX/132G;->LLJJJIL:LX/12zL;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, LX/132O;->LL:LX/132G;

    invoke-virtual {v0}, LX/132G;->show()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/132O;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
