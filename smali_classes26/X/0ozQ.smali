.class public final LX/0ozQ;
.super LX/0ozR;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ozR;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ozQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ozQ;->LL:LX/05ta;

    const v0, 0x7f0b6a0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ozQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6a03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ozQ;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final LLILZ()V
    .locals 0

    return-void
.end method
