.class public final LX/132x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:LX/132w;


# direct methods
.method public constructor <init>(LX/132w;)V
    .locals 0

    iput-object p1, p0, LX/132x;->LL:LX/132w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, LX/132x;->LL:LX/132w;

    move-object v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move v4, p3

    invoke-virtual {v1, v4, v0}, LX/132w;->LIZ(ILandroid/content/Context;)V

    iget-object v0, p0, LX/132x;->LL:LX/132w;

    iget-object v1, v0, LX/132w;->LIZLLL:Lcom/zhihu/matisse/ui/MatisseActivity;

    if-eqz v1, :cond_0

    move-wide v5, p4

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/zhihu/matisse/ui/MatisseActivity;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
