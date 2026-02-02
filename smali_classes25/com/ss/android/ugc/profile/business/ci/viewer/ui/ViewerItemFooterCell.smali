.class public final Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;
.super Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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

.field public LLILIL:LX/0Ilh;

.field public final LLILL:LX/0oeN;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/profile/business/ci/viewer/ui/IFooterControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILIL:LX/0Ilh;

    new-instance v1, LX/0oeN;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0oeN;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILL:LX/0oeN;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b808c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b2021

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oBn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b808c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILIL:LX/0Ilh;

    sget-object v1, LX/0nyt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1256d6

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LL:LX/0JK9;

    if-nez v0, :cond_0

    new-instance v1, LX/0JK9;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR1;

    invoke-direct {v1, v2, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LL:LX/0JK9;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LL:LX/0JK9;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0JK9;->LLILL:Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0nyS;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->y6(LX/0nyS;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1c3d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6(LX/0nyS;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->y6(LX/0nyS;)V

    iget-object v0, p1, LX/0nyS;->LLILL:LX/0nyO;

    iget-object v0, v0, LX/0nyO;->LIZIZ:LX/0nub;

    iget-object v0, v0, LX/0nub;->LIZ:LX/0Ilh;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILIL:LX/0Ilh;

    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0b808c

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/viewer/ui/ViewerItemFooterCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->lu2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1238d7

    :goto_0
    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f12566e

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method
