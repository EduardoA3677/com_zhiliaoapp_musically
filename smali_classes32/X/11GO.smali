.class public final LX/11GO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:F


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

.field public final LIZJ:Landroidx/lifecycle/Lifecycle;

.field public final LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Landroid/content/Context;

.field public LJI:Z

.field public LJII:LX/11GC;

.field public LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/11GO;->LJIIJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/11GO;->LJIIJJI:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/11GO;->LJIIL:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11GO;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/11GO;->LIZIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    iput-object p3, p0, LX/11GO;->LIZJ:Landroidx/lifecycle/Lifecycle;

    iput-boolean p4, p0, LX/11GO;->LIZLLL:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11GO;->LJFF:Landroid/content/Context;

    return-void
.end method

.method public static LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerDataWrapper;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerDataWrapper;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerDataWrapper;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerDataWrapper;

    if-nez v3, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse json error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileOutreachBanner"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0jEN;

    invoke-direct {v0, p1, v2}, LX/0jEN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 5

    if-nez p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/11GO;->LJFF:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x4

    new-array v2, v0, [F

    sget v1, LX/11GO;->LJIIL:F

    aput v1, v2, v4

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-static {v3, v2}, LX/0baf;->LIZ(LX/128q;[F)V

    invoke-static {p2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const v0, 0x7f041295

    iput v0, v1, LX/129q;->LJIILIIL:I

    const v0, 0x7f041294

    iput v0, v1, LX/129q;->LJIIZILJ:I

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0jd9;

    invoke-direct {v0}, LX/0jd9;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, LX/11GO;->LJIIJ:I

    sget v0, LX/11GO;->LJIIJJI:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11GO;->LJFF:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileOutreachBanner"

    const-string v0, "open route error. schema is null or empty"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0jbt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jbt;-><init>(LX/11GO;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 21

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try show banner, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/11GO;->LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    const-string v6, "from_trigger"

    const-string v8, "ProfileOutreachBanner"

    if-eqz v4, :cond_1a

    :try_start_0
    iget-object v0, v5, LX/11GO;->LJFF:Landroid/content/Context;

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/11GO;->LIZJ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/11GO;->LJI:Z

    if-eqz v0, :cond_e

    iget-object v11, v5, LX/11GO;->LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    if-eqz v11, :cond_19

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "banner show is blocked. other banner or dialog is showing"

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v1, LX/11GQ;->LIZ:LX/11GQ;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11GQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;

    move-result-object v10

    const/16 v9, 0x3e8

    if-eqz v10, :cond_6

    iget-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->exitRules:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->activeStrategyType:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;->exitRule:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->activeStrategyType:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;

    if-eqz v2, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/EnterExitRuleInfo;->enterExitTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long v14, v19, v0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->timeInterval:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    int-to-long v0, v9

    mul-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_5
    const-wide/16 v12, 0x0

    :goto_4
    cmp-long v0, v14, v12

    if-gtz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banner show is blocked because of exit rule. ruleId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0gXm;->EXIT:LX/0gXm;

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ExitRule;->ruleId:Ljava/lang/String;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS27S1200000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v11, v3, v0}, LY/ARunnableS27S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_6
    iget-object v3, v11, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->frequencyRules:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/11GQ;->LIZ:LX/11GQ;

    iget-object v1, v11, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11GQ;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "exposure_ts"

    invoke-static {v0, v1}, LX/11GQ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/FrequencyRule;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v15, v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/FrequencyRule;->timeInterval:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v0, v9

    mul-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_b
    const-wide/16 v1, 0x0

    :goto_6
    cmp-long v0, v15, v1

    if-gtz v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_a

    goto :goto_8

    :cond_c
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_7
    :try_start_1
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/FrequencyRule;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v10, v0, :cond_8

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "banner show is blocked because of frequency rule. ruleId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/FrequencyRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0gXm;->FREQUENCY:LX/0gXm;

    iget-object v9, v3, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/FrequencyRule;->ruleId:Ljava/lang/String;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS27S1200000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v11, v9, v0}, LY/ARunnableS27S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    :try_start_2
    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    :try_start_4
    const-string v0, "banner show is blocked. page is not visible"

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "shouldShowBanner invoke an exception: "

    invoke-static {v8, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v3, v1

    :cond_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v6, LX/11GR;

    iget-object v0, v5, LX/11GO;->LIZ:Landroid/view/ViewGroup;

    invoke-direct {v6, v0}, LX/11GR;-><init>(Landroid/view/ViewGroup;)V

    sget v1, LX/0oCk;->LIZIZ:I

    iget-object v0, v6, LX/11GR;->LIZ:LX/0WCM;

    iput v1, v0, LX/0WCM;->LJIIIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_12

    new-instance v7, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/4 v0, 0x4

    invoke-direct {v7, v5, v4, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11GO;Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v3, v6, LX/11GR;->LIZ:LX/0WCM;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lkotlin/jvm/internal/AwS355S0200000_31;I)V

    iput-object v1, v3, LX/0WCM;->LIZ:Lkotlin/jvm/functions/Function1;

    :cond_12
    iget-object v1, v6, LX/11GR;->LIZ:LX/0WCM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WCM;->LJIILLIIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->title:Ljava/lang/String;

    iput-object v0, v1, LX/0WCM;->LJ:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->content:Ljava/lang/String;

    iput-object v0, v1, LX/0WCM;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->closeButton:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_b
    iget-object v1, v6, LX/11GR;->LIZ:LX/0WCM;

    iput v0, v1, LX/0WCM;->LJIIJ:I

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->buttonInfo:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ButtonInfo;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/ButtonInfo;->title:Ljava/lang/String;

    :cond_13
    iput-object v2, v1, LX/0WCM;->LJI:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->bannerType:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const/4 v1, 0x1

    :goto_c
    iget-object v0, v6, LX/11GR;->LIZ:LX/0WCM;

    iput-boolean v1, v0, LX/0WCM;->LIZJ:Z

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->durationSeconds:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v6, LX/11GR;->LIZ:LX/0WCM;

    iput-wide v2, v0, LX/0WCM;->LIZIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11GO;Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v2, v6, LX/11GR;->LIZ:LX/0WCM;

    iput-object v1, v2, LX/0WCM;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCM;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCM;->LJIILIIL:Landroid/view/View$OnClickListener;

    iget-object v2, v6, LX/11GR;->LIZIZ:Landroid/content/Context;

    iget-object v1, v6, LX/11GR;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    new-instance v7, LX/11GC;

    iget-object v0, v6, LX/11GR;->LIZ:LX/0WCM;

    invoke-direct {v7, v1, v0, v2}, LX/11GC;-><init>(Landroid/view/ViewGroup;LX/0WCM;Landroid/content/Context;)V

    iput-object v7, v6, LX/11GR;->LIZLLL:LX/11GC;

    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    const/4 v0, 0x3

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    const/4 v0, 0x2

    goto :goto_b

    :goto_e
    :try_start_5
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, LX/11GC;->LJIJ()V

    iget-object v1, v7, LX/11GC;->LLJJJJLIIL:LX/11GD;

    iget v0, v1, LX/11GD;->LLJIJIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v7, LX/11GC;->LLJJJJLIIL:LX/11GD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/11GD;->LIZ(Z)V

    iget-object v0, v7, LX/11GC;->LLJJJJJIL:LX/0WCM;

    iget-boolean v0, v0, LX/0WCM;->LIZJ:Z

    if-eqz v0, :cond_1b

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xf

    invoke-direct {v2, v7, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/11GC;->LLJJJJJIL:LX/0WCM;

    iget-wide v0, v0, LX/0WCM;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parent must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_f
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, v5, LX/11GO;->LIZIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1a
    const-string v0, "banner show error. data is null"

    invoke-static {v8, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/11GO;->LIZIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    :cond_1b
    :goto_10
    iget-object v0, v6, LX/11GR;->LIZLLL:LX/11GC;

    iput-object v0, v5, LX/11GO;->LJII:LX/11GC;

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/11GO;->LJ:Z

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->strategyKey:Ljava/lang/String;

    iput-object v0, v5, LX/11GO;->LJIIIZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method
