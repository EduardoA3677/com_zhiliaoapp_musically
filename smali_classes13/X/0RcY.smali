.class public final LX/0RcY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0RcX;


# direct methods
.method public constructor <init>(LX/0RcX;)V
    .locals 0

    iput-object p1, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-virtual {v0}, LX/0RcX;->LJIJJLI()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v0, 0x7f0b3732

    if-ne v6, v0, :cond_1

    iget-object v5, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v2, v5, LX/0RcX;->LLILZIL:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, LX/0SBe;

    const/4 v3, 0x0

    iget-object v4, v5, LX/0RcX;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, LX/0SBe;-><init>(Landroid/content/Context;ZLjava/lang/String;LX/0SBg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0RdQ;->LL:LX/0RdQ;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string v0, "fyp_survey_option_other_reason_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SBe;->show()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1472

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v1, v0, LX/0RcX;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0b0ebf

    const/16 v1, 0x8

    const/4 v5, 0x0

    if-ne v6, v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-virtual {v0}, LX/0RcX;->LJIILL()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v9, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lkl;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v9, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0RcE;->SUBMIT:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    invoke-static {v0, v2, v8}, LX/0Rbz;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, v9, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, LX/0RcH;

    invoke-direct {v6}, LX/0RcH;-><init>()V

    :cond_4
    sget-object v2, LX/0RcE;->SECONDARY_SUBMIT:LX/0RcE;

    invoke-static {v8}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v9, v6, v2, v0}, LX/0RcA;->LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v8

    iget-object v0, v9, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v2, LX/0Rd6;

    iget v0, v9, LX/0RcA;->LLILLIZIL:I

    invoke-direct {v2, v0, v5}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v8, v6, v2}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    :cond_5
    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LJ(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0PIN;

    invoke-direct {v2}, LX/0PIN;-><init>()V

    iput-boolean v3, v2, LX/0PIN;->LIZIZ:Z

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget v0, v0, LX/0RcX;->LLJIJIL:I

    iput v0, v2, LX/0PIN;->LIZ:I

    iput-object v7, v2, LX/0PIN;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4, v2}, LX/0Rcq;->LJFF(Ljava/lang/String;LX/0PIN;)V

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-virtual {v0, v3}, LX/0RcX;->LJIJ(Z)V

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLJJL:LX/0Rc7;

    if-eqz v0, :cond_7

    iput-boolean v5, v0, LX/0Rc7;->LLILIL:Z

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS55S0200000_12;

    iget-object v1, p0, LX/0RcY;->LL:LX/0RcX;

    const/16 v0, 0x3b

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS55S0200000_12;-><init>(Landroid/view/View;LX/0RcX;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0QWA;

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v3, v0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "survey_submit"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_8
    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-virtual {v0}, LX/0RcA;->LIZLLL()V

    goto :goto_3

    :cond_a
    move-object v6, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0b2e2b

    const/4 v2, 0x0

    if-ne v6, v0, :cond_14

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v3

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/0Rcq;->LIZ:LX/0NqK;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    iget-object v6, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v3, v6, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v6, v0}, LY/ARunnableS55S0200000_12;-><init>(Landroid/view/View;LX/0RcX;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v6, LX/0RcX;->LLIZ:LX/0Rc4;

    invoke-static {v0}, LX/0Rc3;->LIZLLL(LX/0Rc4;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v0, :cond_e

    iput-boolean v5, v0, LX/0Rcn;->LJJJLZIJ:Z

    invoke-virtual {v0}, LX/0Rcn;->LJIJI()V

    :cond_e
    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Question;->getOptions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move-result-object v3

    if-eqz v3, :cond_10

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_10

    aget-object v0, v3, v1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_10
    iget-object v3, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, v3, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget v0, v3, LX/0RcA;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v3, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, LX/0RcH;

    invoke-direct {v1}, LX/0RcH;-><init>()V

    :cond_11
    sget-object v0, LX/0RcE;->BACK:LX/0RcE;

    invoke-virtual {v3, v1, v0, v4}, LX/0RcA;->LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void

    :cond_12
    move-object v0, v4

    goto :goto_7

    :cond_13
    move-object v1, v4

    goto :goto_6

    :cond_14
    const v0, 0x7f0b32ce

    if-ne v6, v0, :cond_16

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v0, v0, LX/0RcX;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/0RcY;->LL:LX/0RcX;

    sget-object v0, LX/0RcE;->CANCEL:LX/0RcE;

    invoke-virtual {v1, v0}, LX/0RcA;->LJII(LX/0RcE;)V

    new-instance v0, LX/0M3d;

    invoke-direct {v0}, LX/0M3d;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-virtual {v0}, LX/0RcA;->LIZLLL()V

    return-void

    :cond_16
    const v0, 0x7f0b264d

    if-ne v6, v0, :cond_0

    iget-object v0, p0, LX/0RcY;->LL:LX/0RcX;

    iget-object v1, v0, LX/0RcX;->LLJJJJLIIL:LX/0Rcn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Rcn;->LJIJI:Z

    if-ne v0, v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v5}, LX/0Rcn;->LJIJJLI(FFZ)V

    iget-object v3, p0, LX/0RcY;->LL:LX/0RcX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v2

    iget-object v0, v3, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget v0, v3, LX/0RcA;->LLILLIZIL:I

    invoke-virtual {v2, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    iget-object v0, v3, LX/0RcA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/0Rcq;->LIZ(Ljava/lang/String;)LX/0RcH;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, LX/0RcH;

    invoke-direct {v1}, LX/0RcH;-><init>()V

    :cond_17
    sget-object v0, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    invoke-virtual {v3, v1, v0, v4}, LX/0RcA;->LJ(LX/0RcH;LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    return-void

    :cond_18
    move-object v0, v4

    goto :goto_9

    :cond_19
    move-object v1, v4

    goto :goto_8
.end method
