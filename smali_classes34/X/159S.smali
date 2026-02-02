.class public final LX/159S;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HXu;


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/159U;

.field public LLJ:LX/159d;

.field public LLJI:LX/159f;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/TextView;

.field public LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Landroid/widget/TextView;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:Landroid/widget/TextView;

.field public LLJJJJ:Landroid/widget/TextView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0W43;

.field public LLJJL:LX/159Q;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public LLJL:Landroid/view/ViewGroup;

.field public LLJLIL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;)V

    iput-object v0, p0, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    return-void
.end method


# virtual methods
.method public final LLJL(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RadioGroup$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/RadioGroup$LayoutParams;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RadioGroup$LayoutParams;->width:I

    invoke-static {p1, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LLJLILLLLZIIL(F)F
    .locals 3

    iget-object v0, p0, LX/159S;->LLIZLLLIL:LX/159U;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/159S;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final LLJLL(I)V
    .locals 4

    iget-object v3, p0, LX/159S;->LLJJJIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/159S;->LLJJJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v1, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LLJLLL(I)V
    .locals 4

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/159S;->LLJJIII:I

    iget-object v2, p0, LX/159S;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LY/ARunnableS39S0101000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/0SHN;

    invoke-direct {v0, v3}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "count_down_mode"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/159S;->LLJJL:LX/159Q;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/159Q;->onSwitch(I)V

    :cond_2
    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/159S;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v1, p0, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->vu2(Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/08ve;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const v1, 0x7f0e0f2a

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x186a0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const v0, 0x7f0b8e60

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/159U;

    iput-object v0, p0, LX/159S;->LLIZLLLIL:LX/159U;

    const v0, 0x7f0b8e61

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/159S;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b7891

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b7839

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b787c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b7005

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b7a09

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7822

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b7823

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    const v0, 0x7f0b1998

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/159S;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b8e5f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/159S;->LLJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5bf8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/159S;->LLJLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6314

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/159S;->LLJJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5ef5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJJJIL:Landroid/widget/TextView;

    const v0, 0x7f0b5ef4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/159S;->LLJJJJ:Landroid/widget/TextView;

    sget-object v0, LX/08vr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/159S;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/159S;->LLJL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/159S;->LLJLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/159S;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/159S;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/159S;->LLJJJJJIL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v3, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_7
    new-instance v3, LX/0x2V;

    invoke-direct {v3}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v3, v0}, LX/0x2V;->LIZ(I)V

    iget-object v0, p0, LX/159S;->LLJJJIL:Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/159S;->LLJJJJ:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/159S;->LLJJJIL:Landroid/widget/TextView;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const v0, 0x7f04034e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/159S;->LLJJJJ:Landroid/widget/TextView;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const v0, 0x7f040345

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    :goto_1
    iget-object v3, p0, LX/159S;->LLJJJIL:Landroid/widget/TextView;

    if-nez v3, :cond_d

    move-object v3, v2

    :cond_d
    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/159S;->LLJJJJ:Landroid/widget/TextView;

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0SHN;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "count_down_mode"

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/159S;->LLJJIII:I

    invoke-virtual {p0, v0}, LX/159S;->LLJLL(I)V

    iget-object v3, p0, LX/159S;->LLJILLL:Landroid/widget/TextView;

    if-nez v3, :cond_f

    move-object v3, v2

    :cond_f
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/159S;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/159S;->LLJILLL:Landroid/widget/TextView;

    if-nez v3, :cond_11

    move-object v3, v2

    :cond_11
    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b199f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/0A3C;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v5, p0, LX/159S;->LLJJJJJIL:Landroid/view/View;

    if-nez v5, :cond_12

    move-object v5, v2

    :cond_12
    iget-object v3, p0, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/159S;I)V

    invoke-static {p0, v3, v1}, LX/0jdo;->LJIIL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/159S;->LLIZLLLIL:LX/159U;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    new-instance v0, LX/159W;

    invoke-direct {v0, p0}, LX/159W;-><init>(LX/159S;)V

    invoke-virtual {v1, v0}, LX/159U;->setOnProgressChangeListener(LX/0xyp;)V

    iget-object v0, p0, LX/159S;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    const-string v0, "0s"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/159S;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownViewModel;

    sget-object v2, LX/159a;->LL:LX/159a;

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/159S;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/15kE;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v4, v0}, LX/15kE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v4

    :cond_15
    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_16
    iget-object v1, p0, LX/159S;->LLJJJIL:Landroid/widget/TextView;

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    const v0, 0x7f04034d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/159S;->LLJJJJ:Landroid/widget/TextView;

    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    const v0, 0x7f040344

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_19
    const v1, 0x7f0e0f29

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/159S;->LLJ:LX/159d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/159d;->LJLJL()V

    :cond_0
    iget-object v0, p0, LX/159S;->LLJI:LX/159f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/159f;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v2, p0, LX/159S;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-object v0, p0, LX/159S;->LLJJJJLIIL:LX/0W43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W43;->LIZ()V

    :cond_0
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
