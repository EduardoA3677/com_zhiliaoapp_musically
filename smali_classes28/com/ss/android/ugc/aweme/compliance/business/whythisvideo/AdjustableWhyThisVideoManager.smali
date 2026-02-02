.class public final Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "share"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJI:LX/05ta;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIIZ:LX/05ta;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "refresh_in_progress_halfsheet_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIIZZ(IJZ)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "isSuccess"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "service"

    const-string v0, "/tiktok/pns/why_this_video/validate"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "code"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "compliance_api_status"

    invoke-static {v0, v2}, LX/11KI;->LJIILL(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, LX/0Aj0;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_enhanced_why_this_post_mobile"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 12

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZ:Landroid/content/Context;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->ALGO_REFRESH:Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntryType;->getType()I

    move-result v1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJFF(ZZ)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_algo_refresh_on_wtv"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;)V
    .locals 14

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZ:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v1, p3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const-string v1, "share"

    invoke-static {v2, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "long_press"

    invoke-static {v2, v1, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    if-nez v0, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/models/WTVValidationRequest;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/models/WTVValidationRequest;-><init>(Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/api/WhyThisVideoApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/api/WhyThisVideoApi;->validateWhyThisVideo(Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/models/WTVValidationRequest;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0tXW;

    invoke-direct {v0, p0, v2, v3}, LX/0tXW;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;J)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "reasons"

    const-string v0, "reasons_missing"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "why_this_post_runtime_issue"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "recReasons must be set before calling validateAndShow()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v4, v4}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJFF(ZZ)V

    return-void
.end method

.method public final LJ()LX/0tVp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tVp;

    return-object v0
.end method

.method public final LJFF(ZZ)V
    .locals 12

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZ:Landroid/content/Context;

    const-string v5, "why_this_post_runtime_issue"

    const-string v4, "reasons"

    const-string v7, "enter_from"

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-nez v9, :cond_0

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "context_missing"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    if-nez v3, :cond_1

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reasons_missing"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v8, LX/0tXU;

    invoke-direct {v8, v9, v3, p1, p2}, LX/0tXU;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;ZZ)V

    sget-object v1, LX/0tW5;->LIZ:LX/0tW0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tXX;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;->LJI()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_5

    const-string v0, "refreshing_feed_toast"

    :goto_0
    new-instance v5, LX/0tXV;

    invoke-direct {v5, p0, v0}, LX/0tXV;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_4

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tXX;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ()LX/0tVp;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0sQ0;

    invoke-direct {v0, v1, p0}, LX/0sQ0;-><init>(LX/0tW5;Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;)V

    invoke-static {v8, v9, v0}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    :cond_3
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getReasons()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LX/0tW6;

    invoke-direct {v1, v10, v5}, LX/0tW6;-><init>(LX/0tW5;LX/0tW5;)V

    goto :goto_1

    :cond_5
    const-string v0, "why_this_video"

    goto :goto_0

    :cond_6
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    goto :goto_3

    :cond_7
    const-string v0, "show_why_this_post_reason"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/api/AlgoRefreshApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/api/AlgoRefreshApi;->stopAlgoRefresh(Ljava/lang/Integer;)LX/0aSK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0tS1;

    invoke-direct {v0}, LX/0tS1;-><init>()V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    return-void
.end method

.method public final getExperimentGroup()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v2, "eventName"

    :try_start_0
    const-string v1, "videoReportSuccess"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ()LX/0tVp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tVp;->LIZ()V

    return-void

    :cond_0
    const-string v1, "algo_reset_feedback_sheet_dismiss"

    iget-object v0, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/AdjustableWhyThisVideoManager;->LJ()LX/0tVp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0tVp;->LIZ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
