.class public final LX/0iym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJI:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iym;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iput-object p2, p0, LX/0iym;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0iym;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0iym;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0iym;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p6, p0, LX/0iym;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-virtual {p0}, LX/0iym;->LIZJ()Z

    move-result v0

    const-wide/16 v2, -0x3e9

    const v1, 0x7f060349

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v5, LX/0oAP;

    iget-object v0, p0, LX/0iym;->LIZJ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, LX/126O;->LJI(I)V

    iget-object v0, p0, LX/0iym;->LIZIZ:Landroid/view/View;

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v5, v7, v4}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    const/16 v0, 0xc8

    iput v0, v1, LX/126M;->LJ:I

    iget-object v1, p0, LX/0iym;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0iym;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-virtual {p0, v1, v0}, LX/0iym;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    iput-boolean v7, v0, LX/126M;->LJIJJ:Z

    iput-wide v2, v0, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x252

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iym;I)V

    invoke-virtual {v5, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0iym;->LJI:LX/0NG3;

    iget-object v0, p0, LX/0iym;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0iym;->LJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    iget-object v0, p0, LX/0iym;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0iym;->LJI:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void

    :cond_3
    iget-object v6, p0, LX/0iym;->LIZIZ:Landroid/view/View;

    instance-of v0, v6, LX/0iyW;

    if-eqz v0, :cond_5

    check-cast v6, LX/0iyW;

    :goto_0
    new-instance v5, LX/0oAP;

    iget-object v0, p0, LX/0iym;->LIZJ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, LX/126O;->LJI(I)V

    iget-object v0, p0, LX/0iym;->LIZIZ:Landroid/view/View;

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v5, v7, v4}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    const/16 v0, 0xa

    iput v0, v1, LX/126M;->LJ:I

    iget-object v1, p0, LX/0iym;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0iym;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    invoke-virtual {p0, v1, v0}, LX/0iym;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    iput-boolean v7, v0, LX/126M;->LJIJJ:Z

    iput-wide v2, v0, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x253

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iyW;I)V

    invoke-virtual {v5, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, LX/0iym;->LJI:LX/0NG3;

    iget-object v1, p0, LX/0iym;->LIZIZ:Landroid/view/View;

    instance-of v0, v1, LX/0iyW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0iyW;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0iyW;->getButtonState()LX/0iyb;

    move-result-object v4

    :cond_4
    sget-object v0, LX/0iyb;->INITIAL:LX/0iyb;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, LX/0iym;->LJI:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_5
    move-object v6, v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0iym;->LJI:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)Landroid/view/View;
    .locals 13

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/0iym;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0e1c20

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x81

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v0, LX/08dv;->LIZ:LX/08dv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08dv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b87d7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126099

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b49c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126098

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/08dv;->LIZ()Z

    const v0, 0x7f0b87d6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b87d8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/08dv;->LIZ()Z

    const v0, 0x7f0b49c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b49c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v7, LX/0wEC;->LL:LX/0wEC;

    sget-object v9, LX/0ixb;->LL:LX/0ixb;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS282S0300000_21;

    const/16 v0, 0xc

    invoke-direct {v11, v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS282S0300000_21;-><init>(Lcom/bytedance/tux/icon/TuxIconView;LX/00zH;Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v12, 0x6

    move-object v8, p2

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, LY/ACListenerS77S0300000_21;

    const/16 v0, 0xc

    invoke-direct {v1, v8, p0, v2, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS77S0300000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v8, p0, v2, v0}, LY/ACListenerS77S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v3

    :cond_1
    sget-object v0, LX/08dv;->LIZ:LX/08dv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08dv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f0e1c1a

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0e1c1f

    goto/16 :goto_0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iym;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
