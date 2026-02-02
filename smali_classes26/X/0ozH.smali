.class public final LX/0ozH;
.super LX/0ozR;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ozR;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ozH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ozH;->LL:LX/05ta;

    const v0, 0x7f0b4dad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ozH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4dab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ozH;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4dac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ozH;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4daa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ozH;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
