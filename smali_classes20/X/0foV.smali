.class public final LX/0foV;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0foW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0foZ;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/entity/PlayRule;

.field public final LLILLL:LX/0foX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0foZ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0foV;->LL:LX/0foZ;

    const v0, 0x7f0b3b2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0foV;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0foV;->LLILL:LX/12nN;

    const v0, 0x7f0b8365

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0foV;->LLILLIZIL:LX/12nN;

    new-instance v0, LX/0foX;

    invoke-direct {v0, p0}, LX/0foX;-><init>(LX/0foV;)V

    iput-object v0, p0, LX/0foV;->LLILLL:LX/0foX;

    return-void
.end method


# virtual methods
.method public final LLILZ()V
    .locals 2

    iget-object v1, p0, LX/0foV;->LLILLJJLI:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0foV;->LLILLL:LX/0foX;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJIIJ(LX/0foX;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0foV;->LLILLJJLI:Lcom/bytedance/android/livesdk/entity/PlayRule;

    return-void
.end method

.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0foW;

    invoke-virtual {p0, p2}, LX/0foV;->z6(LX/0foW;)V

    return-void
.end method

.method public final z6(LX/0foW;)V
    .locals 5

    iget-object v0, p1, LX/0foW;->LIZ:LX/0fnw;

    iget-object v4, v0, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v1, v4, LX/0fns;->LJII:LX/0cVM;

    sget-object v0, LX/0cVM;->ATTR:LX/0cVM;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0foV;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, v4, LX/0fns;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :goto_0
    iget-object v1, p0, LX/0foV;->LLILL:LX/12nN;

    iget-object v0, v4, LX/0fns;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0fns;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0foV;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, v4, LX/0fns;->LJI:I

    const v3, 0x7f061c1c

    const v2, 0x7f061c24

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v1, p0, LX/0foV;->LLILL:LX/12nN;

    iget v0, v4, LX/0fns;->LJI:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x29

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/0foW;->LIZ:LX/0fnw;

    iget-object v2, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-nez v2, :cond_4

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0foV;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget v0, v4, LX/0fns;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget v1, v0, LX/0fo7;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0foV;->LLILLIZIL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_3
    iget-object v1, p0, LX/0foV;->LLILLJJLI:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, p1, LX/0foW;->LIZ:LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0foV;->LLILLJJLI:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0foV;->LLILLL:LX/0foX;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJIIJ(LX/0foX;)V

    :cond_5
    iget-object v0, p0, LX/0foV;->LLILLL:LX/0foX;

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIIIIZZ(LX/0fnd;)V

    iput-object v2, p0, LX/0foV;->LLILLJJLI:Lcom/bytedance/android/livesdk/entity/PlayRule;

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0foV;->LLILLIZIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_3
.end method
