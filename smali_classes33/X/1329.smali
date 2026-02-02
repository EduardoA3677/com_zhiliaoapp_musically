.class public final LX/1329;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:LX/132A;


# direct methods
.method public constructor <init>(LX/132A;)V
    .locals 0

    iput-object p1, p0, LX/1329;->LL:LX/132A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/1329;->LL:LX/132A;

    iget-object v0, v0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    iget-object v0, p0, LX/1329;->LL:LX/132A;

    iget-object v0, v0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1329;->LL:LX/132A;

    iget-object v2, v0, LX/132A;->LLJLILLLLZIIL:LX/12zM;

    iget-object v0, v0, LX/132A;->LLJJLIIIJLLLLLLLZ:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, LX/1329;->LL:LX/132A;

    invoke-virtual {v0}, LX/132G;->dismiss()V

    return-void
.end method
