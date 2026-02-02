.class public final LX/0Us1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UXS;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Lf5;

.field public LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJ:LX/0WJz;

.field public LJFF:Landroid/view/ViewGroup;

.field public LJI:Landroid/widget/FrameLayout;

.field public LJII:LX/0D2z;

.field public LJIIIIZZ:LX/0D2z;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lm83/a;

.field public LJIIJJI:LY/ARunnableS71S0100000_15;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Li1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Us1;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0Us1;->LIZIZ:LX/0Lf5;

    iput-object p3, p0, LX/0Us1;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0Us0;

    invoke-direct {v0, p0}, LX/0Us0;-><init>(LX/0Us1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Us1;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p1}, LX/0MKH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0MKH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/0Us1;->LJIIJ:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x98

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0Us1;->LJIIJJI:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1}, LX/0MKH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0MKH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Us1;->LJIIJJI:LY/ARunnableS71S0100000_15;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Us1;->LJIIJ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Us1;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    :cond_1
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    iget-object v0, p0, LX/0Us1;->LJ:LX/0WJz;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Us1;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Us1;->LJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, LX/0Us1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v4, p0, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    invoke-static {p1}, LX/0MKH;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p1, p0, LX/0Us1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0MKH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    move-result-object v0

    iput-object v0, p0, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    iget-object v0, p0, LX/0Us1;->LJ:LX/0WJz;

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {}, LX/0AX1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/0Us1;->LIZIZ:LX/0Lf5;

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_16

    check-cast v1, LX/0NQV;

    const-string v0, "ad4ad_label"

    invoke-interface {v1, v0, v5}, LX/0NQV;->le(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0Us1;->LJFF:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0Us1;->LJFF:Landroid/view/ViewGroup;

    const v0, 0x7f0e0927

    invoke-static {v2, v0, v1, v9}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0WJz;

    iput-object v1, p0, LX/0Us1;->LJ:LX/0WJz;

    iget-object v0, p0, LX/0Us1;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0Us1;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0Us1;->LJI:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0d73

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Us1;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1444

    invoke-static {v1, v0, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_5
    :goto_2
    iput-object v3, p0, LX/0Us1;->LJI:Landroid/widget/FrameLayout;

    :cond_6
    iget-object v0, p0, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->getPromotionLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0Us1;->LJ:LX/0WJz;

    if-eqz v3, :cond_7

    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-virtual {v5, v0}, LX/0WJy;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZ(I)V

    iget-object v0, p0, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LJIILIIL(I)V

    iget-object v0, p0, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZLLL(I)V

    iget-object v0, p0, LX/0Us1;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, LX/0WJy;->LIZIZ(F)V

    iget-object v0, v5, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/0WJz;->LIZ(LX/0WK0;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Us1;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->getNotInterestedButtonText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->getPromoteButtonText()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_9
    iget-object v0, p0, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->getBanButton()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, p0, LX/0Us1;->LJI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0Us1;->LJII:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, LX/0Us1;->LJII:LX/0D2z;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, LX/0Us1;->LJII:LX/0D2z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f0b0d79

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0Us1;->LJIIIIZZ:LX/0D2z;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, p0, LX/0Us1;->LJIIIIZZ:LX/0D2z;

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, p0, LX/0Us1;->LJIIIIZZ:LX/0D2z;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/0Us1;->LJIIIIZZ:LX/0D2z;

    if-eqz v4, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_10
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    move-object v1, v4

    goto/16 :goto_3

    :cond_13
    move-object v3, v4

    goto/16 :goto_2

    :cond_14
    move-object v1, v4

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LX/0Us1;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0WJz;

    iput-object v0, p0, LX/0Us1;->LJ:LX/0WJz;

    goto/16 :goto_1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid input component should be implemented from IFeedViewHolder"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_p_order_success_notification"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Us1;->LJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0Us1;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/Ad4adModel;->setBanButton(Z)V

    :cond_1
    return-void
.end method
