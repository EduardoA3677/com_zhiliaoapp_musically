.class public final Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/googleonetap/IGoogleOneTapService;


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public final LIZJ:J

.field public LIZLLL:I

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0Q1u;

    invoke-direct {v0}, LX/0Q1u;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZ:J

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ:J

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZJ:J

    new-instance v0, LX/06dt;

    invoke-direct {v0}, LX/06dt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LJ:LX/05ta;

    new-instance v0, LX/0Q0r;

    invoke-direct {v0, p0}, LX/0Q0r;-><init>(Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LJFF:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_trigger_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "first_trigger_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "first_proactive_check"

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZJ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZJ:J

    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    instance-of v0, p0, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/0u50;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, LX/0t7j;

    new-instance v1, LX/0th3;

    const/16 v0, 0x17b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0th3;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AFwS186S0000000_12;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "remove_got_from_fyp_16vv_android"

    const/16 v1, 0x7c00

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0Q1t;

    invoke-direct {v2, p0, p2, p1}, LX/0Q1t;-><init>(Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z
    .locals 13

    const-string v0, "google_onetap"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return v12

    :cond_0
    invoke-static {p1, p2}, LX/0uA5;->LIZ(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    :cond_1
    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    const-string v7, "first_trigger_time"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v4

    :cond_2
    int-to-long v0, v4

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v0, v8

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZ:J

    cmp-long v0, v5, v10

    const-string v3, "last_trigger_time"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v4

    :cond_3
    const/4 v0, 0x7

    int-to-long v0, v0

    mul-long/2addr v0, v8

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ:J

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/login/googleonetap/GoogleOneTapService;->LIZ:J

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v4

    :cond_4
    return v12

    :cond_5
    return v12
.end method
