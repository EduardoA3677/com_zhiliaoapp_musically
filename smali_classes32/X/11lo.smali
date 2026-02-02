.class public abstract LX/11lo;
.super LX/11EK;
.source "SourceFile"


# static fields
.field public static LLILLJJLI:Z


# instance fields
.field public final LL:LX/0oF3;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0oF3;)V
    .locals 1

    sget-object v0, LX/11lq;->LL:LX/11lq;

    invoke-direct {p0, v0}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/11lo;->LL:LX/0oF3;

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/11lo;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x16cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11lo;->LLILL:LX/05ta;

    const-string v0, "swipe_down"

    iput-object v0, p0, LX/11lo;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 8

    iget-object v0, p0, LX/11lo;->LL:LX/0oF3;

    invoke-virtual {v0}, LX/0oF3;->LIZ()LX/0t7j;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    sput-boolean v6, LX/11lo;->LLILLJJLI:Z

    return-void

    :cond_0
    sget-boolean v0, LX/11lo;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/11lo;->LJIJI()V

    return-void

    :cond_1
    iget-object v0, p0, LX/11lo;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v5}, LX/0bZc;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/11lo;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_2
    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a13

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0x164

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v4, v6}, LX/0o9X;->LJFF(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v0, 0x7f060293

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v1, LX/12Ks;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0x7f0b6aa0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/11lo;->LJIILJJIL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p0}, LX/11lo;->LJIILIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_3
    const v0, 0x7f0b6a9f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/11lo;->LJIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b6aa1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/11lo;->LJIILL()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LY/ACListenerS86S0300000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v4, v0}, LY/ACListenerS86S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b6aa3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/11lo;->LJIILLIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    const v0, 0x7f0b6aa2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaM;

    if-eqz v1, :cond_8

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0oaM;->toggle()V

    :cond_7
    sget-object v0, LX/11lr;->LL:LX/11lr;

    invoke-static {v1, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    const v0, 0x7f0b6a9e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "shake-shake"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/11mK;->LIZ:LX/11mK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0}, LX/11lv;->LIZIZ(Ljava/lang/String;)V

    sput-boolean v3, LX/11lo;->LLILLJJLI:Z

    return-void
.end method

.method public abstract LJIIL()I
.end method

.method public abstract LJIILIIL()I
.end method

.method public abstract LJIILJJIL()I
.end method

.method public abstract LJIILL()I
.end method

.method public abstract LJIILLIIL()I
.end method

.method public abstract LJIIZILJ()Ljava/lang/String;
.end method

.method public abstract LJIJ(LX/0t7j;)V
.end method

.method public LJIJI()V
    .locals 2

    invoke-virtual {p0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/11lo;->LLILLJJLI:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/11lq;->LL:LX/11lq;

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJ(Ljava/lang/Class;LX/0jbv;)V

    iget-object v1, p0, LX/11lo;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/11lo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11lv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
