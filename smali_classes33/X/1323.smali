.class public final LX/1323;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:LX/1322;


# direct methods
.method public constructor <init>(LX/1322;)V
    .locals 0

    iput-object p1, p0, LX/1323;->LL:LX/1322;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide v7, p4

    move v6, p3

    move-object v5, p2

    const/4 v2, 0x0

    if-gez v6, :cond_7

    iget-object v0, p0, LX/1323;->LL:LX/1322;

    iget-object v1, v0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v1}, LX/132G;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v1, v2

    :goto_0
    iget-object v0, p0, LX/1323;->LL:LX/1322;

    invoke-virtual {v0, v1}, LX/1322;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1323;->LL:LX/1322;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_0

    if-gez v6, :cond_2

    :cond_0
    iget-object v0, p0, LX/1323;->LL:LX/1322;

    iget-object v1, v0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v1}, LX/132G;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v5, v2

    iget-object v0, p0, LX/1323;->LL:LX/1322;

    iget-object v1, v0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v1}, LX/132G;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, -0x1

    :goto_1
    iget-object v0, p0, LX/1323;->LL:LX/1322;

    iget-object v1, v0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v1}, LX/132G;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/high16 v7, -0x8000000000000000L

    :cond_2
    :goto_2
    iget-object v0, p0, LX/1323;->LL:LX/1322;

    iget-object v0, v0, LX/1322;->LLILLJJLI:LX/132G;

    iget-object v4, v0, LX/132G;->LLILL:LX/132H;

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    iget-object v0, p0, LX/1323;->LL:LX/1322;

    iget-object v0, v0, LX/1322;->LLILLJJLI:LX/132G;

    invoke-virtual {v0}, LX/132G;->dismiss()V

    return-void

    :cond_4
    iget-object v0, v1, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v7

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v6

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/1323;->LL:LX/1322;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
