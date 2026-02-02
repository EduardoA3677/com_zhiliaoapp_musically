.class public LY/AObjectS317S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS317S0100000_29;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xlP;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d4

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d2

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :goto_0
    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v2, v0, LX/0xlO;->LJIIIIZZ:LX/11QM;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/11QM;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d6

    if-ne v1, v0, :cond_3

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122df2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_0

    :cond_3
    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0xlP;->LJFF:LX/0xlO;

    iget-object v0, v0, LX/0xlO;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123b50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xhM;

    check-cast p1, Landroid/os/Message;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xhM;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xhM;

    invoke-virtual {p0}, LX/0xhM;->LJIILL()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxC;

    invoke-virtual {p0}, LX/0xxC;->LJIIJ()Lkotlin/Unit;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xxC;

    invoke-virtual {p0}, LX/0xxC;->LJIIJ()Lkotlin/Unit;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xhn;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0xhn;->LJJLIIIJILLIZJL:Z

    iget-object p0, p1, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, p1, LX/0xhn;->LJII:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrq;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object v0, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/0xrq;->LLJILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0xrq;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public static final invoke$7(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LPF;

    check-cast p1, Ljava/lang/String;

    const-string v0, "is_ecommerce"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS317S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LPF;

    check-cast p1, Ljava/lang/String;

    const-string v0, "is_ecommerce"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS317S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$8(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$7(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$6(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$5(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$4(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$3(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$2(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$1(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS317S0100000_29;

    invoke-static {v0, p1}, LY/AObjectS317S0100000_29;->invoke$0(LY/AObjectS317S0100000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
