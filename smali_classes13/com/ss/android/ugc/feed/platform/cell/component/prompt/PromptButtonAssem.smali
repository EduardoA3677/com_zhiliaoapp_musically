.class public final Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:LX/0D2z;

.field public LLJLL:LX/0D2z;

.field public LLJLLIL:LX/0D2z;

.field public final LLJLLL:LX/0PdZ;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLL:LX/0PdZ;

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a00

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rag;

    sget-object v1, LX/0Raj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLIL:LX/0D2z;

    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, LX/0Ram;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->i2iButtonOverrideByOption:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptResultKt;->getCurAwemePromptDetails(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeI2iOption(Z)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final wn(LX/0D2z;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;LX/0Rae;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0Rab;

    move-object v2, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0Rab;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;LX/0Rae;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;)V

    invoke-static {p1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0Ram;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceAutoSizing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0D2z;->LJJJJIZL(Z)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMaxTextSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceUseFontClass:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceMinTextSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_2
    return-void

    :pswitch_0
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    if-nez v6, :cond_1

    return-void

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    const v0, 0x7f0b5cc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    const v0, 0x7f0b5c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLL:LX/0D2z;

    const v0, 0x7f0b5c8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLIL:LX/0D2z;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rag;

    sget-object v1, LX/0Raj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v5, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLL:LX/0D2z;

    sget-object v9, LX/0Rae;->LEFT:LX/0Rae;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->wn(LX/0D2z;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;LX/0Rae;)V

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v1, :cond_2

    sget-object v0, LX/0MBq;->NEGATIVE:LX/0MBq;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_2
    iget-object v5, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLIL:LX/0D2z;

    sget-object v9, LX/0Rae;->RIGHT:LX/0Rae;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->wn(LX/0D2z;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;LX/0Rae;)V

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLIL:LX/0D2z;

    if-eqz v1, :cond_3

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Ram;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceSmallScreen:Z

    if-eqz v0, :cond_d

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    const/16 v2, 0x48

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v1, :cond_8

    const v0, 0x7f1240a7

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLL:LX/0D2z;

    if-eqz v1, :cond_9

    const v0, 0x7f1240a3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLIL:LX/0D2z;

    if-eqz v1, :cond_a

    const v0, 0x7f1240a5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLLIL:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_b
    iget-object v5, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    sget-object v9, LX/0Rae;->SINGLE:LX/0Rae;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->wn(LX/0D2z;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0t7j;LX/0Rae;)V

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v1, :cond_3

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    goto :goto_1

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    return-void
.end method
