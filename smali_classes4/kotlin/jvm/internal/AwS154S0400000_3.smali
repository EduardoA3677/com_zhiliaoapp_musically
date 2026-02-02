.class public Lkotlin/jvm/internal/AwS154S0400000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;LX/01ej;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;",
            "LX/01ej;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;LX/0o06;LX/0oCE;Landroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;Lkotlin/jvm/internal/AwS361S0200000_3;LX/00zH;LX/01ej;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS154S0400000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v5, v0, LX/01ej;->element:Z

    iget-object v5, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS46S0200000_3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJJI:LX/0ngA;

    if-eqz v3, :cond_3

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v3, v4, v5, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iget-object v3, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/01ej;->element:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ARunnableS57S0100000_1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x10

    invoke-direct {v4, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS154S0400000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->TN()Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->TN()Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-interface {p1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, LX/07ue;

    invoke-direct {v4, v1}, LX/07ue;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;)V

    invoke-interface {p1, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/10fg;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;->TN()Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;

    move-result-object v1

    invoke-interface {p1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, LX/07uM;

    invoke-direct {v5, v1}, LX/07uM;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;)V

    invoke-interface {p1, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/10fg;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2a8

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;I)V

    invoke-interface {p1, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-interface {p1, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_8

    :cond_7
    new-instance v7, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2a9

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionPanel;I)V

    invoke-interface {p1, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    new-instance v8, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0x2aa

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/00zH;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS513S0100000_3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/16 v0, 0x2ab

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/01ej;I)V

    iget-object p0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-static/range {v3 .. v12}, LX/0OOv;->LIZIZ(Lcom/ss/android/ugc/aweme/templateselect/TemplateSelectionViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS154S0400000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v3, LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04001c

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122fd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS154S0400000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS154S0400000_3;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS154S0400000_3;->invoke$2(Lkotlin/jvm/internal/AwS154S0400000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS154S0400000_3;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS154S0400000_3;->invoke$1(Lkotlin/jvm/internal/AwS154S0400000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS154S0400000_3;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS154S0400000_3;->invoke$0(Lkotlin/jvm/internal/AwS154S0400000_3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
