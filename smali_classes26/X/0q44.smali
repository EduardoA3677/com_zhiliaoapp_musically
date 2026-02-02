.class public final LX/0q44;
.super LX/0Wuf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0poF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:I

.field public LLILL:LX/0oCE;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    iput p1, p0, LX/0q44;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0oCE;->setLayoutVariant(I)V

    iput-object v2, p0, LX/0q44;->LLILL:LX/0oCE;

    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 5

    iget-object v3, p0, LX/0q44;->LLILL:LX/0oCE;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x73c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0Vwk;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iget v0, p0, LX/0q44;->LLILIL:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0q44;->LLILL:LX/0oCE;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object v4
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0q44;->LLILL:LX/0oCE;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v1, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v0, :cond_3

    move-object v2, v4

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LX/0q44;->LLILL:LX/0oCE;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iget v0, p0, LX/0q44;->LLILIL:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0q44;->LLILL:LX/0oCE;

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
