.class public abstract LX/0xrq;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static LLLIIL:I


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:Landroid/widget/TextView;

.field public LLJJJ:Landroid/widget/TextView;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/content/Context;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:LX/0Ci6;

.field public LLLF:Landroid/view/ViewGroup;

.field public LLLFF:LX/0mNH;

.field public LLLFFI:LX/0xoe;

.field public LLLFZ:LX/0LNx;

.field public LLLI:LX/0xr6;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Ljava/lang/String;

.field public final LLLIIIIL:LX/0oBC;

.field public LLLIIIL:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLLIIIIL:LX/0oBC;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3a19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJII:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xrq;->LLILIL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3bb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xrq;->LLILL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3c93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b85ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrq;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0b3ba9

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b3b84

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xrq;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b3bad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xrq;->LLILZLL:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b4487

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3cf8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0xrq;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b3bab

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xrq;->LLJ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b63fa

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xrq;->LLJI:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrq;->LLJIJIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b63f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xrq;->LLJILJIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b43f0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b63b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xrq;->LLJJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLJJI:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b83b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrq;->LLJJIII:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4b46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0xrq;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b83bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrq;->LLJJIJIIJIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b848d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrq;->LLJJIJIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8388

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xrq;->LLJJJ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b63dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLJJJIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ca9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLJJJJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0xrq;->LLL:LX/0Ci6;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0xrq;->LLLF:Landroid/view/ViewGroup;

    const v0, 0x7f120839

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLLIIII:Ljava/lang/String;

    const v0, 0x7f12083e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xrq;->LLLII:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xrp;

    const/16 v0, 0x87

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xrp;

    const/16 v0, 0x88

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xrp;

    const/16 v0, 0x89

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xrp;

    const/16 v0, 0x8b

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xrp;

    const/16 v0, 0x8d

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v0, v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f01095b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xrp;

    const/16 v0, 0x8e

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LY/ACListenerS118S0100000_29;

    move-object v1, p0

    check-cast v1, LX/0xrp;

    const/16 v0, 0x8f

    invoke-direct {v2, v1, v0}, LY/ACListenerS118S0100000_29;-><init>(LX/0xrp;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    move-object v5, p0

    check-cast v5, LX/0xrp;

    iget-object v0, v5, LX/0xrq;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    sget v0, LX/0xrq;->LLLIIL:I

    if-gtz v0, :cond_9

    iget-object v3, p0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    const v2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    sput v0, LX/0xrq;->LLLIIL:I

    :cond_9
    new-instance v0, LX/0xr6;

    invoke-direct {v0, v5}, LX/0xr6;-><init>(LX/0xrp;)V

    iput-object v0, p0, LX/0xrq;->LLLI:LX/0xr6;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "smaller_apply_button_in_music_library"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v1, p0, LX/0xrq;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final A6()Z
    .locals 1

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCanNotReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C6(JIIIIIIZ)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p5, v1, v0

    const/4 v4, 0x1

    aput p6, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0110000_29;

    const/4 v0, 0x3

    move/from16 v2, p9

    invoke-direct {v1, p0, v2, v0}, LY/ALAdapterS10S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p7

    int-to-float v1, p8

    const/4 v0, 0x0

    invoke-direct {v5, v2, v1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/16 v0, 0x64

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, p1, p2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v0, p0, LX/0xrq;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final E6()V
    .locals 2

    iget-object v1, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0UiZ;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xrq;->LLLII:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v1}, LX/0xrq;->F6(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xrq;->LLLIIII:Ljava/lang/String;

    goto :goto_0
.end method

.method public final F6(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0xrq;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "soundTitleOrSound"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0xrq;->LLLFF:LX/0mNH;

    if-eqz v3, :cond_0

    instance-of v0, p0, LX/0xrp;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/0xrp;

    iget-object v1, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, p0, LX/0xrq;->LLJJL:I

    invoke-interface {v3, v2, p1, v1, v0}, LX/0mNH;->LIZ(LX/0xrp;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_0
    return-void
.end method

.method public final y6(Z)V
    .locals 4

    iget-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnreadableMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLocalMusic()Z

    move-result v0

    const v2, 0x7f040cdc

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0xrq;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f040cc6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final z6()V
    .locals 6

    iget-object v2, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xrq;->LLJJJJLIIL:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/0xrs;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, LX/0xrq;->LLLIIIL:LX/0xrV;

    if-eqz v5, :cond_2

    new-instance v4, LX/0xpG;

    iget-object v3, p0, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    const-string v2, "unfollow_type"

    :goto_0
    iget v1, p0, LX/0xrq;->LLJL:I

    iget v0, p0, LX/0xrq;->LLJLIL:I

    invoke-direct {v4, v2, v1, v0, v3}, LX/0xpG;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v5, v4}, LX/0xrV;->LL(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0xrq;->LLJJJJJIL:Z

    iget-object v1, p0, LX/0xrq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0xrq;->LLLI:LX/0xr6;

    invoke-static {v1, v0}, LX/0UiZ;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;LX/0Uia;)V

    return-void

    :cond_3
    const-string v2, "follow_type"

    goto :goto_0
.end method
