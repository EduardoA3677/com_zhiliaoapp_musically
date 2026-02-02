.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0qYU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Landroid/view/ViewGroup;

.field public final LLJILJILJ:Landroid/view/ViewGroup;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0qEx;

.field public LLJJI:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILJIL:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder$2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x3f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p1

    check-cast v10, LX/0qYU;

    iget v1, v10, LX/0qYU;->LLILLIZIL:I

    sget-object v0, LX/0DmA;->REVIEW:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    move-object v11, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    invoke-virtual {v0}, LX/0Dqn;->LIZ()V

    :cond_0
    new-instance v6, LX/0qdM;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LX/0qdM;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJJ:LX/0qEx;

    if-nez v3, :cond_1

    new-instance v3, LX/0qEx;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILJILJ:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x379

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;I)V

    invoke-direct {v3, v2, v1}, LX/0qEx;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJJ:LX/0qEx;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x776

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qYU;I)V

    invoke-static {v1}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x777

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qYU;I)V

    invoke-static {v1}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x778

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qYU;I)V

    invoke-static {v1}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v10, LX/0qYU;->LL:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/0qYU;->LLILIL:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v8

    :cond_2
    iget-object v9, v10, LX/0qYU;->LLILLJJLI:LX/0Dr5;

    invoke-virtual/range {v3 .. v9}, LX/0qEx;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/LynxViewClient;Landroid/view/ViewGroup;Lcom/lynx/tasm/TemplateData;LX/0Dr5;)Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v9, Lkotlin/jvm/internal/AwS44S0200100_25;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS44S0200100_25;-><init>(LX/0qYU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;JI)V

    invoke-static {v9}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJJI:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJJI:Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->D:LX/0qCE;

    iget v0, v1, LX/0qCE;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0qCE;->LLILZLL:I

    :cond_5
    return-void
.end method

.method public final c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v2

    sget-object v0, LX/0Df7;->OPEN_COUPON_DETAILS:LX/0Df7;

    invoke-virtual {v0}, LX/0Df7;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0abW;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0abW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    invoke-static {v2, p0, v1, v0}, LX/0aZB;->LIZ(LX/0aZK;Ljava/lang/Object;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v2

    sget-object v0, LX/0Df7;->GET_SHOP_SCHEMA:LX/0Df7;

    invoke-virtual {v0}, LX/0Df7;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0qYS;

    invoke-direct {v0, p0, v3}, LX/0qYS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    invoke-static {v2, p0, v1, v0}, LX/0aZB;->LIZ(LX/0aZK;Ljava/lang/Object;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v2

    sget-object v0, LX/0Df7;->FAVORITE_ACTION:LX/0Df7;

    invoke-virtual {v0}, LX/0Df7;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0abY;

    invoke-direct {v0, p0, v3}, LX/0abY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    invoke-static {v2, p0, v1, v0}, LX/0aZB;->LIZ(LX/0aZK;Ljava/lang/Object;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v2

    sget-object v0, LX/0Df7;->SHARE_ACTION:LX/0Df7;

    invoke-virtual {v0}, LX/0Df7;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0abZ;

    invoke-direct {v0, p0, v3}, LX/0abZ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    invoke-static {v2, p0, v1, v0}, LX/0aZB;->LIZ(LX/0aZK;Ljava/lang/Object;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v2

    sget-object v0, LX/0Df7;->PICTURE_IN_PICTURE_ACTION:LX/0Df7;

    invoke-virtual {v0}, LX/0Df7;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0abX;

    invoke-direct {v0, p0, v3}, LX/0abX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;LX/02wT;)V

    invoke-static {v2, p0, v1, v0}, LX/0aZB;->LIZ(LX/0aZK;Ljava/lang/Object;Ljava/lang/String;LX/0mTi;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/sparklite/PdpSparkLiteCardHolder;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0aZK;->w9(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
