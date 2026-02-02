.class public final LX/06Je;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/06Jg;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS478S0100000_2;Lkotlin/jvm/internal/AwS512S0100000_2;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/06Je;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/06Je;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/06Je;->LLILL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/06Jg;->UNSELECTED:LX/06Jg;

    iput-object v0, p0, LX/06Je;->LLILLIZIL:LX/06Jg;

    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 3

    iget-object v0, p0, LX/06Je;->LLILLIZIL:LX/06Jg;

    sget-object v1, LX/06Jf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/06Je;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v2, p0, LX/06Je;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/06Je;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
