.class public final LX/0VmV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VdH;


# instance fields
.field public final LIZ:LX/0VdX;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:Lm83/a;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VdX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VmV;->LIZ:LX/0VdX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0VmV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, LX/0VmV;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0VmV;->LIZLLL:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0VmV;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0VmV;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0VmV;->LJI:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VmV;->LJII:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VmV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VmV;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/0VmV;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0VmV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0VmV;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRulesModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRulesModel;->enableEffectType:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v5, LX/0VmV;->LIZ:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getIabType()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "load_url"

    move-object v8, p3

    invoke-static {v0, v8}, LX/0Vl2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0VmV;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0VmV;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v5, LX/0VmV;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, LX/0VmV;->LIZJ:Ljava/lang/String;

    iput-object v7, v5, LX/0VmV;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0VmV;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/0Vma;->LIZ:LX/0Vma;

    iget-object v1, v5, LX/0VmV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vma;->LIZIZ:LX/0Vmq;

    invoke-virtual {v0, v1}, LX/0Vmq;->LIZ(Ljava/lang/String;)LX/0Vmf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Vma;->LJIIJ(LX/0Vmf;)V

    :cond_6
    sget-object v0, LX/0Vma;->LJFF:LX/0Vmf;

    move-object/from16 v10, p5

    move-object v9, p4

    move-object v6, p1

    if-nez v0, :cond_7

    iget-object v2, v5, LX/0VmV;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0VmV;->LIZ:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v4, LX/0VmX;

    invoke-direct/range {v4 .. v10}, LX/0VmX;-><init>(LX/0VmV;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v1, LX/0Vng;

    invoke-direct {v1, v0, v2}, LX/0Vng;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    iput-object v4, v1, LX/0Vni;->LL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Vma;->LJ:LX/0WA1;

    invoke-virtual {v0, v1}, LX/0WA1;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v4, v5, LX/0VmV;->LIZLLL:Ljava/lang/String;

    move-object v0, v5

    move-object v1, v9

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, LX/0VmV;->LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    sget-object v0, LX/0Vma;->LIZ:LX/0Vma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vma;->LIZIZ:LX/0Vmq;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LX/0Vmq;->LIZ(Ljava/lang/String;)LX/0Vmf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Vma;->LJIIJ(LX/0Vmf;)V

    :cond_0
    sget-object v3, LX/0Vma;->LJFF:LX/0Vmf;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, LX/0Vma;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v10, p5

    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Vmf;->LIZLLL:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->type:Ljava/lang/String;

    invoke-static {v0, v10}, LX/0Vl2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Vmf;->LIZJ:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0Vmf;->LJ:Ljava/util/List;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0VmW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRulesModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRulesModel;->rules:Ljava/util/List;

    if-nez v6, :cond_6

    return-void

    :cond_6
    move-object/from16 v14, p0

    iget-object v0, v14, LX/0VmV;->LIZ:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getBocJumpRuleTypeAllowList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->ruleMatchList:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->ruleType:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->blackList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->blackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->ruleMatchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRule;->ruleMethod:Ljava/lang/String;

    invoke-static {v0, v10}, LX/0Vl2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRule;->ruleNames:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;->regex:Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v14, LX/0VmV;->LJII:Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->ruleType:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->recoTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-long v1, v0

    const-wide/16 v6, 0x1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_f

    cmp-long v0, v1, v10

    if-gtz v0, :cond_f

    iget-object v3, v3, LX/0Vmf;->LJFF:Ljava/lang/String;

    sget-object v15, LX/16tZ;->LIZ:LX/0Usz;

    move-object/from16 v21, p6

    move-object v14, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v21

    invoke-virtual/range {v14 .. v19}, LX/0VmV;->LIZJ(LX/0Usz;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0VmV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->jumpUrlType:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_10

    iget-object v2, v14, LX/0VmV;->LIZJ:Ljava/lang/String;

    :goto_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    if-eqz v0, :cond_12

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, LX/0VmV;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iget-object v2, v14, LX/0VmV;->LIZLLL:Ljava/lang/String;

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    iget-object v0, v14, LX/0VmV;->LJI:Lm83/a;

    new-instance v13, LX/0VgD;

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/0VgD;-><init>(LX/0VmV;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    return-void
.end method

.method public final LIZJ(LX/0Usz;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v3, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v7, p0

    iget-object v0, v7, LX/0VmV;->LIZ:LX/0VdX;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    iget-object v0, v7, LX/0VmV;->LIZ:LX/0VdX;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v4, LX/0VmZ;

    move-object v6, p4

    move-object v8, p3

    move-object v5, p2

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LX/0VmZ;-><init>(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Ljava/lang/String;LX/0VmV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v0, v4}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    :cond_1
    new-instance v4, LY/ARunnableS1S3300000_15;

    const/4 v11, 0x1

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p4

    move-object v7, p3

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LY/ARunnableS1S3300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;->ruleTextType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_2

    const-class v0, LX/0Vdl;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vdl;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;->LOGIN:Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;

    new-instance v0, LX/0Vg0;

    invoke-direct {v0, p1, v4}, LX/0Vg0;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LY/ARunnableS1S3300000_15;)V

    invoke-interface {v2, v1, v0}, LX/0Vdl;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition$Type;LX/0Vg3;)LX/0Vft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vft;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, LX/0W7z;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x136

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LY/ARunnableS1S3300000_15;I)V

    invoke-direct {v2, p2, v3, v1}, LX/0W7z;-><init>(Landroid/webkit/WebView;Lcom/ss/android/ugc/aweme/ad/recording/settings/RecordingBOCRuleModel;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    new-instance v1, LX/07bH;

    const-string v0, "m10n_recording_boc_pop_up"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void
.end method

.method public final onHide()V
    .locals 9

    iget-object v0, p0, LX/0VmV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0VmV;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/0VmV;->LIZ:LX/0VdX;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LX/0VmV;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, p0, LX/0VmV;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0VmV;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
