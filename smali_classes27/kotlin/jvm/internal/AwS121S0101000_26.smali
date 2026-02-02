.class public Lkotlin/jvm/internal/AwS121S0101000_26;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0rP6;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILX/0raE;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0sJN;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v1, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iget-object v0, v0, LX/0raE;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0raE;

    iget-boolean v0, v1, LX/0raE;->LLJJJ:Z

    const-string v2, "EndIncentiveSettlementViewV2"

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/0raE;->LLJJJ:Z

    if-eqz v3, :cond_1

    iput-boolean v5, v1, LX/0raE;->LLJJJIL:Z

    invoke-virtual {v1}, LX/0raE;->c0()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suppressed once, last page natural="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> CTA applied"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[complete] suppressed once, natural="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> skip auto advance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    iput-boolean v5, v1, LX/0raE;->LLJJJIL:Z

    invoke-virtual {v1}, LX/0raE;->c0()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/0raE;->d()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[event] fragmentAnimationsCompleted -> auto advance, index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[complete] fragmentComplete natural=false page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isLast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> apply CTA if last"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0raE;

    iput-boolean v5, v0, LX/0raE;->LLJJJIL:Z

    invoke-virtual {v0}, LX/0raE;->c0()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0rP0;

    const/4 v2, 0x0

    iput-boolean v2, p1, LX/0rP0;->LIZIZ:Z

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    int-to-float v1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0rP0;->LJI:Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0rP0;->LJFF:Ljava/lang/Integer;

    iput-boolean v2, p1, LX/0rP0;->LJIIIIZZ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0rP0;->LJIIL:Ljava/lang/Boolean;

    new-instance v1, LX/0rP1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pod;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarImageAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Poc;

    const/16 p0, 0x32

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0rP1;-><init>(ZLX/0N8I;LX/0rRo;LX/0Poc;LX/0Ue9;I)V

    iput-object v1, p1, LX/0rP0;->LJIIJJI:LX/0rP1;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/0rMr;

    iget-object v9, v0, LX/0rMr;->LIZLLL:Landroid/content/Context;

    iget-object v3, v0, LX/0rMr;->LIZIZ:Landroid/view/View;

    const v0, 0x7f041269

    invoke-static {v9, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const v0, 0x7f060314

    invoke-direct {v12, v9, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0102f0

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    sget-object v0, LX/174V;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f060069

    if-eqz v0, :cond_2

    const v0, 0x7f060360

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :goto_0
    const v0, 0x7f0b5ae4

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v6, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    move-object/from16 v4, p0

    iget v0, v4, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-interface {v2, v0, v13, v13, v13}, LX/0j3b;->LJJJJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    iget v0, v4, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-interface {v2, v0, v13, v13, v13}, LX/0j3b;->LJJJJ(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v5, v9, v13, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v10, v4, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v10, LX/0rP6;

    const v0, 0x7f120fc4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v13, v13, v13}, LX/0j3b;->LJJJJLI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f0b5ae5

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/0AEx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xf

    if-nez v7, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/16 v1, 0x48

    int-to-float v0, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    const/16 v0, 0xa

    if-le v6, v0, :cond_4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CvV;->LIZIZ(Ljava/lang/Number;)I

    move-result v0

    if-le v0, v1, :cond_4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v10, LX/0rP6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v10, LX/0rP6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v0, v10, LX/0rP6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v10, LX/0rP6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/174V;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060375

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v12, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_0

    :cond_4
    int-to-float v0, v6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    instance-of v0, v3, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    sget-object v0, LX/174V;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v0, :cond_c

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v0, 0x7f060390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/174V;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {}, LX/0AEx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v6

    const/16 v0, 0x15

    invoke-interface {v6, v0, v13, v13, v13}, LX/0j3b;->LJJJJJL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p1, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 p0, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_3
    invoke-static {}, LX/174V;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v5

    move-object v6, v13

    move-object v8, v13

    move-object v9, v13

    move v10, v2

    move/from16 v11, p1

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, LX/174V;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x11

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_8
    iget-object v0, v4, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rP6;

    iget-object v0, v0, LX/0rP6;->LIZLLL:LX/0rP5;

    if-eqz v0, :cond_9

    iget-object v13, v0, LX/0rP5;->LIZJ:LX/0X60;

    :cond_9
    invoke-static {v3, v13}, LX/0rOW;->LIZ(Landroid/view/View;LX/0X60;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    move-object v5, v12

    move v10, v2

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v6

    const/16 v0, 0x18

    invoke-interface {v6, v0, v13, v13, v13}, LX/0j3b;->LJJJJJL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 p1, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 p0, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/174V;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v9}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "#666666"

    goto :goto_5

    :cond_d
    const-string v0, "#A8A8A8"

    :goto_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v13

    :goto_6
    iput-object v0, v6, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v0, 0x7f06005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget-object v11, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v11}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    const/16 v10, 0x60

    invoke-interface {v0, v10, v13, v13, v13}, LX/0j3b;->LLFFF(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJI:I

    invoke-virtual {v11}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0, v10, v13, v13, v13}, LX/0j3b;->LLFFF(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/06Am;->LJII:I

    invoke-virtual {v11}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLIIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0isi;

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v5

    iget-object v1, v5, LX/0isj;->LIZIZ:Ljava/util/Map;

    const-string v0, "chat_response"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse;->getChoices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/response/ChatCompletionResponse$Choice;->getMessage()Lcom/ugc/android/clientai/lang/message/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ugc/android/clientai/lang/message/Message;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_emojis"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0isj;->LIZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviSwitcherViewModel;->Yu2(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V

    iget-object p1, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;

    iget p0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLZL(ILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sJN;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-virtual {v1, v0}, LX/0sJN;->LJIIL(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sJN;

    invoke-virtual {v0}, LX/0sJN;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sJN;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-virtual {v1, v0}, LX/0sJN;->LJIILJJIL(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast p1, LX/0sJN;

    iget p0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-virtual {p1, p0}, LX/0sJN;->LIZIZ(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0rH2;

    const/4 v4, 0x0

    new-instance v7, LX/03Xv;

    new-instance v2, LX/02Ak;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->i1:I

    invoke-direct {v2, v1, v0}, LX/02Ak;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-direct {v7, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1ef

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object p0, v4

    invoke-static/range {v3 .. v11}, LX/0rH2;->LIZ(LX/0rH2;LX/0IqL;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;I)LX/0rH2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS121S0101000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$8(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$7(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$6(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$5(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$4(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$3(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$2(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$1(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS121S0101000_26;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS121S0101000_26;->invoke$0(Lkotlin/jvm/internal/AwS121S0101000_26;Ljava/lang/Object;)Ljava/lang/Object;

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
