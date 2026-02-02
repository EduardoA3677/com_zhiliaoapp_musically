.class public final LX/0UzE;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0UzG;

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

.field public final LLJLIL:I

.field public final LLJLILLLLZIIL:I

.field public LLJLL:Landroid/view/ViewGroup;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;LX/0UzG;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    iput-object p5, p0, LX/0UzE;->LLJJL:LX/0UzG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchAdCTAComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0UzE;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    invoke-static {p0}, LX/0UzB;->LIZ(LX/0V65;)Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    move-result-object v1

    iput-object v1, p0, LX/0UzE;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const v0, 0x7f060063

    invoke-static {v0, p4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0UzE;->LLJLIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getCtaBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_1
    iput v2, p0, LX/0UzE;->LLJLILLLLZIIL:I

    return-void

    :cond_1
    if-eqz p4, :cond_0

    const v0, 0x7f060360

    invoke-static {v0, p4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0UzE;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0UzE;->LLJLIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, LX/0UzE;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f06006c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    invoke-virtual {p0}, LX/0V65;->LJIIZILJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UzE;->LLJZ:Z

    invoke-super {p0}, LX/0V65;->LJ()V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJI()V

    iget-object v1, p0, LX/0UzE;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0UzE;->LLJLIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, LX/0UzE;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f06006c

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    invoke-virtual {p0}, LX/0V65;->LJIIZILJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UzE;->LLJZ:Z

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e0153

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initButtonLayout   searchCTAView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UzE;->LLJLL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  contentView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const v1, 0x7f0b0639

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0UzE;->LLJLL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b0638

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v1, p0, LX/0UzE;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0637

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iput-object v0, p0, LX/0UzE;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0UzE;->LLJLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0UzE;->LLJLIL:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/0UzF;

    invoke-direct {v0, p0}, LX/0UzF;-><init>(LX/0UzE;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/0UzE;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UzE;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getHaveArrow()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/0UzE;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0UzE;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getTextMarginStart()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->endToEnd:I

    :goto_3
    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0UzE;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06006c

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final Uh(LX/0V0P;)V
    .locals 4

    instance-of v0, p1, LX/0Uy6;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0V65;->LLILL:LX/0V6P;

    iget-object v0, p0, LX/0UzE;->LLJL:Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/searchcomponent/SearchAdComponentDataModel;->getColorChangeTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-string v0, "search_cta_component_change_color"

    invoke-interface {v3, v1, v2, v0}, LX/0V6P;->n2(Ljava/lang/Runnable;ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
