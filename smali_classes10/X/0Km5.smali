.class public abstract LX/0Km5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:LX/0Cy0;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:LX/0Klx;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:LX/0KmD;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/0Km6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Km5;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0Km5;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0Km5;->LLJILJIL:LX/0KmD;

    const v0, 0x7f0b6750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Km5;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b674e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Km5;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Km5;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b67db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b67dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Km5;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b67df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0Km5;->LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b67de    # 1.85302E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Km5;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b67e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Km5;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b67e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cy0;

    iput-object v0, p0, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-static {}, LX/0KJH;->LJFF()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0Km5;->LLILL:Landroid/widget/TextView;

    int-to-double v2, v0

    invoke-static {v2, v3, p2}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v1}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    iget-object v1, p0, LX/0Km5;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v2, v3, p2}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0Km5;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(LX/0Km5;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b492e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Km5;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f125be8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Km5;->LLJI:Landroid/view/View;

    new-instance v0, LX/0L0T;

    invoke-direct {v0, v2}, LX/0L0T;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    const v0, 0x7f0b304c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Km5;->LLJIJIL:Landroid/view/View;

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Km5;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0KQR;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Km5;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Km5;->LLJIJIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, LX/0Km5;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Km5;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(LX/0Km5;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0Km5;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Km5;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0Km5;->LLILLIZIL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method
