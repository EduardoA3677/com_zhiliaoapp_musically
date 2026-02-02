.class public final LX/0V2S;
.super LX/0V65;
.source "SourceFile"

# interfaces
.implements LX/0VMx;


# instance fields
.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:Landroid/graphics/Rect;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0X3A;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0V2S;->LLJL:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x206

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V2S;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2S;->LLJLIL:LX/05ta;

    new-instance v1, LX/0X3A;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0X3A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0V2S;->LLJLL:LX/0X3A;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x50

    invoke-direct {v1, p4, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Landroid/content/Context;LX/0V2S;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2S;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x205

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V2S;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2S;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V2S;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V2S;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)Z
    .locals 3

    iget-object v2, p0, LX/0V2S;->LLJL:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(FFF)Z
    .locals 8

    iget-object v2, p0, LX/0V2S;->LLJL:Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    cmpl-float v0, p3, p1

    if-ltz v0, :cond_1

    return v7

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0V2S;->LLJJLIIIJLLLLLLLZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    iput-wide v5, p0, LX/0V2S;->LLJJLIIIJLLLLLLLZ:J

    return v7

    :cond_2
    iget-object v0, p0, LX/0V2S;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0V2R;->LIZIZ(LX/0V2S;Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;)V

    :cond_3
    return v1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 3

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "incentive_ad"

    :cond_1
    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v1, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "othershow"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->getRefer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "up_slide"

    :cond_3
    const-string v0, "refer"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_type"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_lynx"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleUpSlideComponent,type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    invoke-super {p0}, LX/0V65;->LJIJI()V

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0V2S;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    iget-object v0, p0, LX/0V2S;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0e0130

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    const v0, 0x7f0b87d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, p0, LX/0V2S;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/slideupcompoent/model/AnoleUpSlideComponetDataModel;->getUpSlideText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b87d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_1
    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0V2S;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v1, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0V2S;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, LX/0V65;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :cond_4
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_7

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0V2T;

    if-eqz v0, :cond_9

    check-cast v3, LX/0V2T;

    invoke-interface {v3, p0}, LX/0V2T;->setScrollViewOutListener(LX/0VMx;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/01ej;->element:Z

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_5

    iget-boolean v7, v4, LX/01ej;->element:Z

    :cond_7
    invoke-virtual {p0}, LX/0V65;->LJIILL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initUpSlideLayout addSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VMx;LX/01ej;I)V

    invoke-static {v3, v2, v1}, LX/0V2R;->LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AFwS235S0000000_15;Lkotlin/jvm/internal/AwS339S0200000_15;)V

    goto :goto_1

    :cond_a
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
