.class public final LX/01qU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01qa;


# static fields
.field public static LIZIZ:Z


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "switch_payment_method"

    iput-object v0, p0, LX/01qU;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/01qb;)V
    .locals 18

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_payment_bnpl_switch_promotion"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "ec_switch_payment_promotion"

    move-object/from16 v6, p4

    if-nez v0, :cond_1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/01qZ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutRetentionCacheEraseConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutRetentionCacheEraseConfigModel;->eraseWhenNotHitAb:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RetainInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RetainInfo;->scene:Ljava/lang/String;

    iget-object v0, v5, LX/01qU;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RetainInfo;

    if-eqz v4, :cond_13

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RetainInfo;->paymentMethodsList:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    move-object/from16 v0, p2

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_12

    sget-boolean v0, LX/01qU;->LIZIZ:Z

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v16, v16, v0

    sget-object v1, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;

    invoke-direct {v0, v2, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_5
    new-instance v0, LX/01Mm;

    invoke-direct {v0}, LX/01Mm;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_4

    :goto_5
    move-object v9, v2

    :cond_6
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;

    if-nez v9, :cond_7
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;

    invoke-direct {v9, v2, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RetainInfo;->frequencyLimitList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    const/4 v14, 0x1

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/FrequencyLimit;

    iget v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/FrequencyLimit;->windowSec:I

    int-to-long v0, v3

    sub-long v12, v16, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampStore;->recorders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampRecorder;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampRecorder;->window:I

    if-ne v0, v3, :cond_8

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampRecorder;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/TimeStampRecorder;->records:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-ltz v0, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v14, :cond_c

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/FrequencyLimit;->limit:I

    if-ge v1, v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    if-eqz v14, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RetainInfo;->payloadTemplate:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayloadTemplate;

    if-eqz v0, :cond_11

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayloadTemplate;->displayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/VoucherRetainDisplayInfo;

    if-eqz v7, :cond_11

    new-instance v3, LX/0oDk;

    move-object/from16 v11, p1

    invoke-direct {v3, v11}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/VoucherRetainDisplayInfo;->iconUrl:Ljava/lang/String;

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v9, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v10, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v10, v11}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/12vh;

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    iput v8, v2, LX/12vh;->topToTop:I

    iput v8, v2, LX/12vh;->bottomToBottom:I

    iput v8, v2, LX/12vh;->startToStart:I

    iput v8, v2, LX/12vh;->endToEnd:I

    invoke-static {v10, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v12, :cond_10

    const-string v12, " "

    :cond_10
    invoke-static {v12}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    const v0, 0x7f060026

    invoke-static {v0, v11}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v1, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/129q;->LJIILLIIL:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iput-object v10, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v3, v9, v8, v0}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/VoucherRetainDisplayInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/VoucherRetainDisplayInfo;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/01yD;

    const/4 v0, 0x5

    move-object/from16 v2, p5

    invoke-direct {v1, v7, v2, v6, v0}, LX/01yD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/VoucherRetainDisplayInfo;LX/01qb;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01y0;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v4, v2, v0}, LX/01y0;-><init>(LX/01qU;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RetainInfo;LX/01qb;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x53

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(LX/01qb;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_11
    return-void

    :catch_1
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :cond_12
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_13
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/01qZ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutRetentionCacheEraseConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutRetentionCacheEraseConfigModel;->eraseWhenNoConfig:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_14
    return-void
.end method
