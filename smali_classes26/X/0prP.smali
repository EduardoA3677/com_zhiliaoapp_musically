.class public final LX/0prP;
.super LX/0prL;
.source "SourceFile"


# instance fields
.field public LLJ:LX/0D2z;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0prL;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/overlay/PaidContentCellOverlayComponent;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0prP;I)V

    invoke-virtual {p0, v1}, LX/0prL;->LJFF(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/0prL;->LLILZIL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b5d7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_0
    iput-object v0, p0, LX/0prP;->LLJ:LX/0D2z;

    invoke-virtual {p0}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->Gw1()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/0MhP;->LIZIZ:LX/0MhP;

    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MhP;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/0prP;->LLJ:LX/0D2z;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS91S0100000_1;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LY/ACListenerS91S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0prL;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f125d09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/0prL;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :goto_4
    iget-object v1, p0, LX/0prL;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b65ec    # 1.852919E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-super {p0}, LX/0prL;->LIZ()V

    sget-object v0, LX/0prE;->LIZ:LX/0prE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0prL;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0prL;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentPanelAbility;->ZY0()Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/service/IPaidContentLynxOverlayService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/0prL;->LJII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getVoucherId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f12664a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f125cf3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0prP;->LLJ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e0b25

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0prL;->LIZLLL()V

    iget-object v1, p0, LX/0prL;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5d7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0prP;->LLJ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v1, p0, LX/0prP;->LLJ:LX/0D2z;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
