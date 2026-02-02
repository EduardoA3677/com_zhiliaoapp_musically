.class public Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/base/AbsSearchProsConsPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/base/AbsSearchProsConsPowerCell<",
        "LX/0K9m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
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
.field public final LLILIL:LX/10pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;

    const-string v2, "binding"

    const-string v0, "getBinding()Lcom/ss/android/ugc/aweme/search/databinding/SearchProsConsTagPowerCellBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/base/AbsSearchProsConsPowerCell;-><init>()V

    new-instance v2, LX/10pb;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    invoke-direct {v2, v1}, LX/10pb;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->LLILIL:LX/10pb;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1ef7

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 5

    check-cast p1, LX/0K9m;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v1, v0, LX/0KUF;->LL:LX/0CX2;

    iget-boolean v0, p1, LX/0K9m;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v1, v0, LX/0KUF;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0K9m;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0K9m;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " "

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0K9m;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v0, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v1, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v1, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v3, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, LX/0K9m;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v0, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v0, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v0, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v1, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v1, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->y6()LX/0KUF;

    move-result-object v0

    iget-object v3, v0, LX/0KUF;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p1, LX/0K9m;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0CX2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CX2;

    if-eqz v1, :cond_0

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CX2;->setCustomMaxWidth(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x410

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y6()LX/0KUF;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->LLILIL:LX/10pb;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/ui/SearchProsConsTagPowerCell;->LLILL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0KUF;

    return-object v0
.end method
