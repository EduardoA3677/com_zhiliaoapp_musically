.class public final LX/0fsa;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/025D;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fxH;

.field public final LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fxH;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fsa;->LL:LX/0fxH;

    const v0, 0x7f0b3c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fsa;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/025D;

    invoke-virtual {p0, p2}, LX/0fsa;->z6(LX/025D;)V

    return-void
.end method

.method public final z6(LX/025D;)V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x39c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fsa;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0fsa;->LLILIL:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/025D;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x39d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fsa;I)V

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
