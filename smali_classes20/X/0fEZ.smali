.class public final LX/0fEZ;
.super LX/16qx;
.source "SourceFile"

# interfaces
.implements LX/0fCB;
.implements LX/0fC5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fDr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/16qx<",
        "LX/0f06;",
        ">;",
        "LX/0fCB;",
        "LX/0fC5;"
    }
.end annotation


# instance fields
.field public final LLJLLIL:LX/0f0L;

.field public final LLJLLL:LX/0f0J;

.field public final LLJZ:LX/0fCL;

.field public final LLJZIJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:LX/0fBJ;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0f0L;LX/0f0J;LX/0fCL;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0, p1}, LX/16qx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fEZ;->LLJLLIL:LX/0f0L;

    iput-object p3, p0, LX/0fEZ;->LLJLLL:LX/0f0J;

    iput-object p4, p0, LX/0fEZ;->LLJZ:LX/0fCL;

    iput-object p5, p0, LX/0fEZ;->LLJZIJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x443

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x446

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x44c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x448

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x449

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x44a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x444

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x44b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x445

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x442

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x441

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x447

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLIILIL:LX/05ta;

    sget-object v0, LX/0fBJ;->NUDGABLE:LX/0fBJ;

    iput-object v0, p0, LX/0fEZ;->LLLIL:LX/0fBJ;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x44d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x44e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEZ;->LLLILZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final K0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJFF()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pz;

    return-object v0
.end method

.method public final LLF()LX/0cWm;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWm;

    return-object v0
.end method

.method public final LLILLJJLI(Z)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic LLJILJIL(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJJJIL()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LLJL()LX/0cWm;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWm;

    return-object v0
.end method

.method public final LLLII()LX/0cWm;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cWm;

    return-object v0
.end method

.method public final LLLLLLL(Z)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final M(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q4()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12pz;

    return-object v0
.end method

.method public final T3(Z)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic T5(Z)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U5()LX/0fBJ;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLIL:LX/0fBJ;

    return-object v0
.end method

.method public final X4()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bridge synthetic X5(Z)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z5()LX/0f0L;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLJLLIL:LX/0f0L;

    return-object v0
.end method

.method public final e2(Z)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic f3(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLJZIJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostHistoryUserViewHolder"

    return-object v0
.end method

.method public final k()LX/0fCL;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLJZ:LX/0fCL;

    return-object v0
.end method

.method public final k4(LX/0fBJ;)V
    .locals 0

    iput-object p1, p0, LX/0fEZ;->LLLIL:LX/0fBJ;

    return-void
.end method

.method public final bridge synthetic l1()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m1(Z)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic m3(Z)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    sget-object v0, LX/0f0A;->LIZ:LX/0f0A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fB7;->LIZ:LX/0fB7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fB8;->LIZJ:LX/0fB8;

    invoke-virtual {v0}, LX/0fB4;->LIZJ()V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fCl;->LL:Z

    sget-object v0, LX/0f0A;->LIZ:LX/0f0A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fB7;->LIZ:LX/0fB7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fB8;->LIZJ:LX/0fB8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fB4;->LIZ:LX/0fB9;

    iput-object v0, v1, LX/0fB4;->LIZIZ:LX/0f0T;

    return-void
.end method

.method public final x4()LX/0f0J;
    .locals 1

    iget-object v0, p0, LX/0fEZ;->LLJLLL:LX/0f0J;

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 8

    check-cast p3, LX/0f06;

    sget-object v0, LX/0f0A;->LIZ:LX/0f0A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, LX/0f0A;->LJ(LX/0f0E;LX/0f0T;)V

    sget-object v0, LX/0fB7;->LIZ:LX/0fB7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, LX/0fB7;->LIZ(LX/0fC5;LX/0f0T;)V

    sget-object v0, LX/0fB8;->LIZJ:LX/0fB8;

    invoke-virtual {v0, p0, p3, p1}, LX/0fB4;->LIZLLL(LX/0fB9;LX/0f0T;Ljava/util/List;)V

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->isGroupA()Z

    move-result v0

    const/16 v6, 0xc

    const/16 v5, 0x14

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/0f06;->LJJIIJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v4

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostShowHistoryListSetting;->isGroupA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/0f06;->LJJIIJZLJL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f04168c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v4

    goto :goto_0

    :cond_2
    iget-boolean v0, p3, LX/0f06;->LJJIIJ:Z

    if-eqz v0, :cond_3

    iget-wide v3, p3, LX/0f06;->LJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f04168d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
