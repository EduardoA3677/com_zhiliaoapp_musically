.class public Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;
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

.field public static final LLILZLL:Ljava/lang/CharSequence;

.field public static final LLIZ:Ljava/lang/CharSequence;


# instance fields
.field public LL:LX/0JK9;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:LX/0Qsi;

.field public final LLILLJJLI:LX/0oeN;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/cell/IFooterControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILZIL:[LX/10fb;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12374a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILZLL:Ljava/lang/CharSequence;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123749

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLIZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;-><init>()V

    new-instance v1, LX/0oeN;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oeN;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLJJLI:LX/0oeN;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public E6(LX/0Ilh;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/0Ilh;->Refresh:LX/0Ilh;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJI()V

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

    new-instance v2, LX/0Qsi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Qsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0Qsi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->v2(LX/0Qsi;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dff

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILIL:Landroid/widget/TextView;

    const/16 v2, 0x11

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2e00

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f123749

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLIZIL:LX/0Qsi;

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/0Qs8;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final y6(LX/0nyS;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p1, LX/0nyS;->LLILL:LX/0nyO;

    iget-object v1, v0, LX/0nyO;->LIZIZ:LX/0nub;

    instance-of v0, v1, LX/0nua;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;->A6()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v1, LX/0nuZ;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0nub;->LIZ:LX/0Ilh;

    sget-object v1, LX/0nys;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, LX/0Qsi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1256d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {v3}, LX/0Qsi;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LL:LX/0JK9;

    if-nez v0, :cond_7

    new-instance v1, LX/0JK9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JR1;

    invoke-direct {v1, v5, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LL:LX/0JK9;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->LL:LX/0JK9;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/0JK9;->LLILL:Z

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/0nue;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0nub;->LIZIZ:LX/0Ilh;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/cell/MusicFooterCell;->E6(LX/0Ilh;)V

    return-void
.end method
