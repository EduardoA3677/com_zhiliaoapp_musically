.class public final LX/0cUn;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(LX/0CkP;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    iput v0, p0, LX/0cUn;->LL:I

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LX/0sbe;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
