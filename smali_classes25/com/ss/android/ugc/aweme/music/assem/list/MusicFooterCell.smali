.class public Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;
.super Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0JK9;

.field public final LLILIL:LX/0oeN;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0oBn;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/music/assem/list/IFooterControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    new-instance v1, LX/0oeN;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0oeN;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILIL:LX/0oeN;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLIZIL:LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1bae

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0nyS;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->y6(LX/0nyS;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b44cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLIZIL:LX/0oBn;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    return-void
.end method

.method public final y6(LX/0nyS;)V
    .locals 7

    iget-object v0, p1, LX/0nyS;->LLILL:LX/0nyO;

    iget-object v1, v0, LX/0nyO;->LIZIZ:LX/0nub;

    instance-of v0, v1, LX/0nua;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->A6()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0nuZ;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/0nub;->LIZ:LX/0Ilh;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLIZIL:LX/0oBn;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0oBn;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0oBn;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v1, LX/0JlO;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1256d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LL:LX/0JK9;

    if-nez v0, :cond_6

    new-instance v2, LX/0JK9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR1;

    invoke-direct {v2, v1, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LL:LX/0JK9;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LL:LX/0JK9;

    if-eqz v0, :cond_7

    iput-boolean v5, v0, LX/0JK9;->LLILL:Z

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/0nue;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0nub;->LIZIZ:LX/0Ilh;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLIZIL:LX/0oBn;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0oBn;->LLILZIL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0oBn;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_f

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-eq v2, v0, :cond_f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12374a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    return-void
.end method
