.class public final LX/01vM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01vM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01vM;

    invoke-direct {v0}, LX/01vM;-><init>()V

    sput-object v0, LX/01vM;->LIZ:LX/01vM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    if-nez p1, :cond_0

    invoke-static {p0, p2}, LX/01vM;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p0, :cond_2

    new-instance v2, LX/0oBc;

    invoke-direct {v2, p0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_2
    return-void

    :cond_3
    if-eqz p0, :cond_2

    new-instance v2, LX/0oBc;

    invoke-direct {v2, p0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_5
    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v8, p3

    if-ne v2, v11, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v2

    if-eqz v2, :cond_17

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, LX/0oDk;

    invoke-direct {v7, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v7, v2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v7, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    sget v2, LX/0tVG;->LLILIL:I

    if-ne v2, v3, :cond_c

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDarkIcon()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, v4}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v3, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v7, v3, v0}, LX/01vt;->LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getHasCloseButton()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v0, v7, LX/0oDk;->LJIIIIZZ:Z

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getButtonDirection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogButtons()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogType()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p4

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_a

    new-instance v0, LX/01f4;

    invoke-direct {v0, v6, v7, v8, v9}, LX/01f4;-><init>(Ljava/util/List;LX/0oDk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v0}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_3
    iput-boolean v1, v7, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_a
    new-instance v5, LX/01f3;

    invoke-direct/range {v5 .. v10}, LX/01f3;-><init>(Ljava/util/List;LX/0oDk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getLightIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_d
    move-object v2, v0

    goto :goto_0

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_12

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 p2, 0x1

    :goto_4
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    new-instance v2, LX/01xX;

    const/16 v1, 0xa

    invoke-direct {v2, v8, v1}, LX/01xX;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v3, v0, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->showLoginAndRegisterView(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    move-object p1, v0

    goto :goto_5

    :cond_10
    const/4 p2, 0x0

    goto :goto_4

    :cond_11
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getVerificationContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_18

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_18

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;->createISecDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    move-result-object v4

    if-eqz v4, :cond_14

    const/4 p2, 0x1

    :goto_7
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_13
    move v11, v11

    move-object p1, v0

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    new-instance v0, LX/01vQ;

    invoke-direct {v0, v8}, LX/01vQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;->popCaptcha(Landroid/app/Activity;ILX/01vS;)V

    return-void

    :cond_14
    const/4 p2, 0x0

    goto :goto_7

    :cond_15
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_16
    invoke-static {p0, p2}, LX/01vM;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_17
    invoke-static {p0, p2}, LX/01vM;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_18
    sget-object v0, LX/01vM;->LIZ:LX/01vM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, LX/01vM;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDaInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0DgE;

    invoke-direct {v2}, LX/0DgE;-><init>()V

    new-instance v1, LX/01y3;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;->TOP:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;->CENTER:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const p0, 0x7f125f15

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method
