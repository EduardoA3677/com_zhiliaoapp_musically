.class public final LX/0nn4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0nmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0nmk<",
        "LX/0nn6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nn6;LX/0nmj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0nn6;",
            "LX/0nmj<",
            "LX/0nn6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2d59

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0nn4;->LL:Landroid/view/View;

    const v0, 0x7f0b0957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nn4;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b095d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nn4;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0967

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nn4;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, p3}, LX/0nn4;->d0(LX/0nn6;LX/0nmj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LX/0nmj;LX/04Vt;)V
    .locals 0

    check-cast p2, LX/0nn6;

    invoke-virtual {p0, p2, p1}, LX/0nn4;->d0(LX/0nn6;LX/0nmj;)V

    return-void
.end method

.method public final c0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V
    .locals 2

    iget v1, p2, LX/0nmu;->LIZ:I

    sget-object v0, LX/0nnc;->LOCAL:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, p2, LX/0nmu;->LIZIZ:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v0, p2, LX/0nmu;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0nnc;->REMOTE:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public final d0(LX/0nn6;LX/0nmj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nn6;",
            "LX/0nmj<",
            "LX/0nn6;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0nn6;->LIZJ:LX/0nn7;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0nn7;->LIZ:I

    sget-object v0, LX/0nng;->IMAGE:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/0nn7;->LIZIZ:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0nn4;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v3, p1, LX/0nn6;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0nn4;->LL:Landroid/view/View;

    new-instance v1, LX/0nmn;

    const-string v0, "banner_view"

    invoke-direct {v1, p2, v0, v3}, LX/0nmn;-><init>(LX/0nmj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p1, LX/0nn6;->LIZ:LX/0nmu;

    iget-object v0, p0, LX/0nn4;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v1}, LX/0nn4;->c0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V

    iget-object v1, p0, LX/0nn4;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0nn6;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0nn6;->LIZLLL:LX/0nmu;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nn4;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v0, v1}, LX/0nn4;->c0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V

    iget-object v1, p0, LX/0nn4;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0nn7;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0nn4;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
