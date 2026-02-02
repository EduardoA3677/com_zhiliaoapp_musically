.class public final LX/0fSi;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0CEJ;",
        "LX/0fSt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0fSt;

    check-cast p2, LX/0CEJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, LX/0CEJ;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0fSt;->LLILL:LX/12nN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p1, LX/0fSt;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p1, LX/0fSt;->LL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0fSt;->LLILL:LX/12nN;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p1, LX/0fSt;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p1, LX/0fSt;->LL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e28f8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fSt;

    invoke-direct {v0, v1}, LX/0fSt;-><init>(Landroid/view/View;)V

    return-object v0
.end method
