.class public final LX/0qgr;
.super LX/0qh3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/0aNS;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0qh3;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0qgr;->LLILLL:LX/0aNS;

    iput-object p2, p0, LX/0qgr;->LL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    const v0, 0x7f0b2524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0qgr;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b253f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qgr;->LLILL:LX/12nN;

    const v0, 0x7f0b2519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qgr;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b252c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qgr;->LLILLJJLI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/0qgr;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061713

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0qgr;->LLILL:LX/12nN;

    const v0, 0x7f124f63

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0qgr;->LLILLIZIL:LX/12nN;

    const v0, 0x7f124f64

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :goto_0
    iget-object v1, p0, LX/0qgr;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061709

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0qgr;->LLILL:LX/12nN;

    const v0, 0x7f124c52

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0qgr;->LLILLIZIL:LX/12nN;

    const v0, 0x7f124c53

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v2, p0, LX/0qgr;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0qgr;->LL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v0, LX/0qfi;

    iget-object v1, v0, LX/0qfi;->LJIIIZ:LX/0qgC;

    iget-object v0, v0, LX/0qfi;->LJIIJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->LIZIZ(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/0qgr;->LL:Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/core/paging/viewmodel/PagingViewModel;->LLILZ:LX/0qfj;

    check-cast v2, LX/0qfi;

    iget-object v1, v2, LX/0qfi;->LJIIIZ:LX/0qgC;

    iget-object v0, v2, LX/0qfi;->LJIIJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->LIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0qfi;->LJI:LX/0aNE;

    sget-object v0, LX/0aSi;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final z6()V
    .locals 1

    iget-object v0, p0, LX/0qgr;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
