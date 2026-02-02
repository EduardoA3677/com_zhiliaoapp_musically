.class public final LX/0V5E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VVk;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0V5I;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:LX/040L;

.field public final LLILZ:LX/0V4x;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

.field public final LLIZ:LX/0V5C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0V5E;

    const-string v1, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0V5E;

    const-string v1, "aweme"

    const-string v0, "getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0V5E;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0V5J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V5E;->LL:LX/0V5I;

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0V5E;->LLILIL:LX/0Uey;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0V5E;->LLILL:LX/0Uey;

    new-instance v0, LX/0V4x;

    invoke-direct {v0}, LX/0V4x;-><init>()V

    iput-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V5E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V5E;->LLILZIL:LX/05ta;

    new-instance v1, LX/0VgM;

    invoke-direct {v1}, LX/0VgM;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;-><init>(LX/0V5N;)V

    iput-object v0, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    new-instance v2, LX/0V4x;

    invoke-direct {v2}, LX/0V4x;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x4a

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0V4x;LX/0V5E;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V5C;

    iput-object v0, p0, LX/0V5E;->LLIZ:LX/0V5C;

    return-void
.end method


# virtual methods
.method public final CS0(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v1, "CommerceProfilePageModule"

    const-string v0, "hostWillAppear"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0V5E;->LLILZ:LX/0V4x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0V4x;->LIZ:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0V4x;->LIZIZ:Z

    iput-boolean v0, v2, LX/0V4x;->LIZJ:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0V4x;->LIZLLL:Z

    iput-object p1, p0, LX/0V5E;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0V5E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "tt_profile_full_screen"

    invoke-interface {v2, p1, v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_0
    iget-object v0, p0, LX/0V5E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZ(Z)V

    iget-object v4, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v3, p0, LX/0V5E;->LLIZ:LX/0V5C;

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "homepage_ad"

    const-string v0, "profile_staytime"

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZIZ(Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;LX/0Usi;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;->TEMPLATE_READY:Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;

    invoke-virtual {p0, v0}, LX/0V5E;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;)V

    return-void
.end method

.method public final J92(Ljava/lang/Boolean;)V
    .locals 5

    const-string v1, "CommerceProfilePageModule"

    const-string v0, "onPageResume"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0V5E;->LLILZ:LX/0V4x;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0V4x;->LIZIZ:Z

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/08Ye;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0V5E;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v0, LX/0V4x;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0V5E;->LIZ(Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pageState"

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v1

    :goto_0
    const-string v0, "nativeAuthorInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fragmentVisible"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "spark_ads_profile_auto_iab"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v4, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZ(Z)V

    iget-object v4, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v3, p0, LX/0V5E;->LLIZ:LX/0V5C;

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "homepage_ad"

    const-string v0, "profile_staytime"

    invoke-static {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZIZ(Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;LX/0Usi;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_2
    return-void
.end method

.method public final LIZ(Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-wide v0, v0, LX/0V4x;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enterTime"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v0, LX/0V4x;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isVisibleToUser"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v0, LX/0V4x;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pullUpJobHadExecute"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v0, LX/0V4x;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isPagePaused"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getAutoPullUpConfig()Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->getTriggerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "triggerType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0V5E;->LLILLL:LX/040L;

    const-string v4, "null"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "jumpJobIsActive"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0V5E;->LLILLL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "jumpJobCompleted"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fragmentVisible"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0V5E;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LIZJ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0V5E;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final LIZLLL()LX/0V5C;
    .locals 1

    iget-object v0, p0, LX/0V5E;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V5C;

    return-object v0
.end method

.method public final LJFF(I)V
    .locals 36

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getAutoPullUpConfig()Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpFlag;->values()[Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpFlag;

    move-result-object v7

    array-length v6, v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v10, 0x1

    if-ge v5, v6, :cond_7

    aget-object v3, v7, v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->getFlag()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpFlag;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_6

    sget-object v2, LX/0V5G;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_1
    const-string v3, "CommerceProfilePageModule"

    if-eq v2, v10, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    move/from16 v3, p1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->getEnableDragDown()Z

    move-result v2

    new-instance v1, LX/0VQe;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v6

    const-class v5, LX/0Uz2;

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v6

    check-cast v6, LX/0Uz2;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v6, v5}, LX/0Uz2;->NL0(Ljava/lang/String;)LX/0VA8;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0VA8;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v31

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v10 .. v17}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v32

    new-instance v22, LX/0VSW;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v26, 0x3

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v28, v9

    move/from16 v29, v9

    invoke-direct/range {v22 .. v30}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v5, LX/0VQd;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v10, v9

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v7

    invoke-direct/range {v5 .. v21}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move/from16 v33, v9

    move-object/from16 v34, v22

    move-object/from16 v35, v5

    invoke-direct/range {v29 .. v35}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-virtual {v4, v2, v1, v3}, LX/0V5E;->LJII(ZLX/0VQe;I)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v4}, LX/0V5E;->LIZJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4f

    invoke-static {v0, v2, v1, v9}, LX/0VOH;->LJJIJ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openDMPage: result -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "openLive"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdLive()Lcom/ss/android/ugc/aweme/feed/model/AdLive;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v4}, LX/0V5E;->LIZJ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v5, LX/0VRb;->LIZIZ:LX/0VRb;

    const/16 v8, 0x4f

    invoke-virtual/range {v5 .. v10}, LX/0VRb;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->getEnableDragDown()Z

    move-result v2

    new-instance v1, LX/0VQe;

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    invoke-virtual {v4}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v8

    new-instance v10, LX/0VSW;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    const/16 v16, -0x1

    move-object v13, v0

    move/from16 v17, v16

    move-object v12, v0

    invoke-direct/range {v10 .. v18}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object v5, v1

    move-object v6, v0

    move v9, v9

    move-object v10, v10

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-virtual {v4, v2, v1, v3}, LX/0V5E;->LJII(ZLX/0VQe;I)V

    return-void
.end method

.method public final LJI()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uz1;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(ZLX/0VQe;I)V
    .locals 6

    const-string v1, "CommerceProfilePageModule"

    const-string v0, "openWebWithDragDown"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0V5E;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    move-object v4, p2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageConfig;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "profile_bottom_banner"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->setEnterScene(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0VSW;->setHasOverlay(Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v3, LX/0VJl;

    invoke-direct {v3, p1}, LX/0VJl;-><init>(Z)V

    const/4 v5, 0x0

    move v1, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;)V
    .locals 5

    invoke-virtual {p0}, LX/0V5E;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getAutoPullUpConfig()Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerFullScreenJump: timerType ->  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", configType -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->getTriggerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceProfilePageModule"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;->getValue()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->getTriggerType()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0V5E;->LLILLL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_4

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v4, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0V5E;->LLILLL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0V4u;

    invoke-direct {v1, v4, p0, v3}, LX/0V4u;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;LX/0V5E;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0V5E;->LLILLL:LX/040L;

    return-void

    :cond_6
    return-void
.end method

.method public final Wa2()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hostDisDisappear: pullUpJobHadExecute -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v0, LX/0V4x;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceProfilePageModule"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LL:LX/0V5N;

    invoke-interface {v0}, LX/0V5N;->LIZ()V

    iget-object v0, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0V5E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_1
    iget-object v1, p0, LX/0V5E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_2

    const-string v0, "tt_profile_full_screen"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/0V5E;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iput-boolean v2, v0, LX/0V4x;->LIZLLL:Z

    iget-object v0, p0, LX/0V5E;->LLILLL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LX/0V5E;->LLILLL:LX/040L;

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    iget-boolean v0, v0, LX/0V4x;->LIZJ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0V5E;->LIZLLL()LX/0V5C;

    move-result-object v1

    sget-object v0, LX/0V4z;->LIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_4
    return-void
.end method

.method public final Xh2(LX/0V5T;)V
    .locals 4

    sget-object v0, LX/0V5X;->LIZ:LX/0V5X;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "CommerceProfilePageModule"

    if-eqz v0, :cond_0

    const-string v0, "onUserInfoLoaded"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;->USER_DATA_READY:Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;

    invoke-virtual {p0, v0}, LX/0V5E;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;)V

    return-void

    :cond_0
    sget-object v0, LX/0V5W;->LIZ:LX/0V5W;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onPageCompleteLoaded"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;->USER_AND_POST_DATA_READY:Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;

    invoke-virtual {p0, v0}, LX/0V5E;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpTriggerType;)V

    return-void

    :cond_1
    sget-object v0, LX/0V5U;->LIZ:LX/0V5U;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBannerClicked: adType -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    invoke-virtual {p0}, LX/0V5E;->LIZJ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0VWN;->LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1cb54

    if-eq v1, v0, :cond_4

    const v0, 0x38eb0007

    if-ne v1, v0, :cond_3

    const-string v0, "message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0V5E;->LIZLLL()LX/0V5C;

    move-result-object v1

    sget-object v0, LX/0V5D;->LIZ:LX/0V5D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V5D;->LIZJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_3
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0V5E;->LJFF(I)V

    return-void

    :cond_4
    const-string v0, "web"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0V5E;->LIZLLL()LX/0V5C;

    move-result-object v1

    sget-object v0, LX/0V5D;->LIZ:LX/0V5D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0V5D;->LIZIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0V5V;->LIZ:LX/0V5V;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onBannerShow"

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0V5E;->LIZLLL()LX/0V5C;

    move-result-object v1

    sget-object v0, LX/0V5H;->LIZ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0V5E;->LL:LX/0V5I;

    return-object v0
.end method

.method public final initialize()V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual {v2}, LX/0V5E;->LIZJ()Landroid/content/Context;

    move-result-object v13

    const/4 v8, 0x0

    new-instance v3, LX/0V1X;

    invoke-virtual {v2}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    const/16 v11, 0x70

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    new-instance v0, LX/0Uwj;

    invoke-direct {v0, v2}, LX/0Uwj;-><init>(LX/0V5E;)V

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v0

    iput-object v0, v2, LX/0V5E;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_0
    return-void
.end method

.method public final onPagePause()V
    .locals 2

    const-string v1, "CommerceProfilePageModule"

    const-string v0, "onPagePause"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V5E;->LLILZ:LX/0V4x;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0V4x;->LIZIZ:Z

    invoke-virtual {p0}, LX/0V5E;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LL:LX/0V5N;

    invoke-interface {v0}, LX/0V5N;->LIZ()V

    iget-object v1, p0, LX/0V5E;->LLILZLL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LIZ(Z)V

    :cond_0
    return-void
.end method
