.class public final LX/132s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:Landroidx/appcompat/app/AlertController;

.field public final synthetic LLILIL:LX/134k;


# direct methods
.method public constructor <init>(LX/134k;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/132s;->LLILIL:LX/134k;

    iput-object p2, p0, LX/132s;->LL:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/132s;->LLILIL:LX/134k;

    iget-object v1, v0, LX/134k;->LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/132s;->LL:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->LIZIZ:LX/0tVH;

    invoke-interface {v1, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, LX/132s;->LLILIL:LX/134k;

    iget-boolean v0, v0, LX/134k;->LJIJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/132s;->LL:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->LIZIZ:LX/0tVH;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    return-void
.end method
