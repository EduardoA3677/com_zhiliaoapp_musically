.class public final LX/0ehD;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:LX/10dF;

.field public final synthetic LLILL:LX/06uz;


# direct methods
.method public constructor <init>(LX/06uz;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ehD;->LLILL:LX/06uz;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1437

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b85c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, LX/0ehD;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5f00

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/10dF;

    iput-object v2, p0, LX/0ehD;->LLILIL:LX/10dF;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final y6()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v0, p0, LX/0ehD;->LLILL:LX/06uz;

    iget-object v0, v0, LX/06uz;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v5, LX/0ekN;->SWITCH:LX/0ekN;

    sget-object v4, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    :cond_0
    invoke-static {v5, v2, v3}, LX/0enn;->LJFF(LX/0ekN;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v2, p0, LX/0ehD;->LLILL:LX/06uz;

    iget-object v1, v2, LX/06uz;->LLILL:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/06uz;->LLILIL:I

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ehD;->LLILL:LX/06uz;

    iget v0, v0, LX/06uz;->LLILIL:I

    invoke-interface {v1, v0}, LX/0ehB;->LIZJ(I)V

    :cond_1
    iget-object v0, p0, LX/0ehD;->LLILL:LX/06uz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0ehD;->LLILL:LX/06uz;

    iget-object v0, v0, LX/06uz;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
