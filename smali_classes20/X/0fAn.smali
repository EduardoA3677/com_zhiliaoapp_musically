.class public final LX/0fAn;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fAU;",
        "LX/0fBy;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0d4p;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fAn;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0fAn;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0fBy;

    check-cast p2, LX/0fAU;

    iget-object v0, p1, LX/0fBy;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/0fAU;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fBy;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v0, p2, LX/0fAU;->LJFF:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-boolean v0, p2, LX/0fAU;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0fBy;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p1, LX/0fBy;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {p1, p2}, LX/0fAZ;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0f0Z;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0fBy;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e26b8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fBy;

    invoke-direct {v0, v1}, LX/0fBy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
