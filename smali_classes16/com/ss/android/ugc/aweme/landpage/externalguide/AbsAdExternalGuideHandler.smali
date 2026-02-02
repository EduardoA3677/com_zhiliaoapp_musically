.class public abstract Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vg7;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

.field public final LIZIZ:LX/0Vg3;

.field public LIZJ:LX/0UcB;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZIZ:LX/0Vg3;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZJ:LX/0UcB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UcB;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->DELAY:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->getValue()I

    move-result v1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->getValue()I

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->getParams()Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->LOGIN:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->getValue()I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v3, LX/0UcA;

    invoke-direct {v3, p0}, LX/0UcA;-><init>(Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->FRONT_END:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->getValue()I

    move-result v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v3, LX/0UcA;

    invoke-direct {v3, p0}, LX/0UcA;-><init>(Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler$DelayConditionParam;->getTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, LX/0UZi;

    invoke-direct {v3, v0, v1, p0}, LX/0UZi;-><init>(JLcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;)V

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZJ:LX/0UcB;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0UcB;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v7, 0x1

    :cond_5
    return v7

    :cond_6
    new-instance v3, LX/0UcA;

    invoke-direct {v3, p0}, LX/0UcA;-><init>(Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;)V

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public LIZIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZJ:LX/0UcB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UcB;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJI()LX/0Vbx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, LX/0Vbx;->LIZIZ:Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJI()LX/0Vbx;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-boolean v1, LX/0Vbx;->LIZJ:Z

    :cond_2
    return-void
.end method

.method public abstract LJ()Z
.end method

.method public final LJFF()LX/0VdX;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZIZ:LX/0Vg3;

    instance-of v0, v2, LX/0Vg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0Vg0;

    iget-object v2, v2, LX/0Vg0;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    if-eqz v2, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/0Vg1;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Vg1;

    iget-object v2, v2, LX/0Vg1;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_0
.end method

.method public final LJI()LX/0Vbx;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vbx;

    return-object v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZIZ:LX/0Vg3;

    instance-of v0, v2, LX/0Vg0;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0Vg0;

    iget-object v0, v0, LX/0Vg0;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    instance-of v0, v2, LX/0Vg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0Vg0;

    iget-object v2, v2, LX/0Vg0;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    if-eqz v2, :cond_2

    const-class v0, LX/0Vfz;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vfz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vfz;->LIZ()V

    return-void

    :cond_1
    instance-of v0, v2, LX/0Vg1;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Vg1;

    iget-object v2, v2, LX/0Vg1;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZIZ:LX/0Vg3;

    instance-of v0, v2, LX/0Vg0;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Vg0;

    iget-object v0, v2, LX/0Vg0;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_4
    instance-of v0, v2, LX/0Vg1;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Vg1;

    iget-object v0, v2, LX/0Vg1;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJFF()LX/0VdX;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {v0, v1, v2}, LX/0Vbq;->LJ(LX/0VdX;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ(JJ)V
    .locals 11

    new-instance v3, LX/0Vm8;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, LX/0Vm9;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJFF()LX/0VdX;

    move-result-object v9

    const/16 v10, 0x1f

    move v6, v5

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v4, v0, v5

    invoke-direct {v3, v0}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v2, LX/0Vg6;->LIZ:LX/0Usz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJFF()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Vfq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Vfq;-><init>(JJ)V

    invoke-virtual {v3, v2, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(J)V
    .locals 12

    new-instance v4, LX/0Vm8;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v5, LX/0Vm9;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJFF()LX/0VdX;

    move-result-object v10

    const/16 v11, 0x1f

    move v7, v6

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v5, v0, v6

    invoke-direct {v4, v0}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0Vfr;->LIZ:LX/0Usz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJFF()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS61S0100100_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS61S0100100_15;-><init>(JLcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
