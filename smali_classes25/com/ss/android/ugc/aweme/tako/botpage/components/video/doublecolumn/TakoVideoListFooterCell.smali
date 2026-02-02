.class public Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;
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

.field public LLILIL:LX/0oBn;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:LX/0oeN;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/ITakoVideoListFooterControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    new-instance v1, LX/0oeN;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0oeN;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILLIZIL:LX/0oeN;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final E6()LX/0nye;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILLIZIL:LX/0oeN;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0oeN;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nye;

    return-object v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0nyS;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->y6(LX/0nyS;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, -0x1

    const v1, 0x7f0e21d7

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0, v2}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILIL:LX/0oBn;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b821e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final y6(LX/0nyS;)V
    .locals 5

    iget-object v0, p1, LX/0nyS;->LLILL:LX/0nyO;

    iget-object v1, v0, LX/0nyO;->LIZIZ:LX/0nub;

    instance-of v0, v1, LX/0nua;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->A6()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0nuZ;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0nub;->LIZ:LX/0Ilh;

    sget-object v1, LX/0nyc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILIL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1256d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LL:LX/0JK9;

    if-nez v0, :cond_5

    new-instance v1, LX/0JK9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR1;

    invoke-direct {v1, v4, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LL:LX/0JK9;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LL:LX/0JK9;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0JK9;->LLILL:Z

    return-void

    :cond_6
    instance-of v0, v1, LX/0nue;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->z6()V

    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->E6()LX/0nye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->E6()LX/0nye;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nye;->EO0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoVideoListFooterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12374a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
