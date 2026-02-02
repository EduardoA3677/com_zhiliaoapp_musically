.class public final Lcom/ss/android/ugc/aweme/zerorating/ZeroRatingMainServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/IZeroRatingMainService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    new-instance v3, LX/0sjp;

    invoke-direct {v3}, LX/0sjp;-><init>()V

    new-instance v2, LX/0tSG;

    invoke-direct {v2}, LX/0tSG;-><init>()V

    new-instance v1, LX/0tSN;

    invoke-direct {v1}, LX/0tSN;-><init>()V

    new-instance v0, LX/06jD;

    invoke-direct {v0, p0}, LX/06jD;-><init>(Lcom/ss/android/ugc/aweme/zerorating/ZeroRatingMainServiceImpl;)V

    sput-object v3, LX/0tSF;->LIZ:LX/0sfv;

    sput-object v2, LX/0tSF;->LIZIZ:LX/0tSI;

    sput-object v1, LX/0tSF;->LIZLLL:LX/0tSH;

    sput-object v0, LX/0tSF;->LJ:LX/06jE;

    sget-object v0, LX/0tSF;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tSL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "key_msisdn_expired_time"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v8, v3

    const/4 v8, 0x0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "tryAssociateMsisdn isExpired:"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v4, "key_binding_msisdn_success"

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "tryAssociateMsisdn is BindingSuccess:"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0tSE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    new-instance v2, LY/ACallableS70S1100000_27;

    const-string v1, "init"

    const/4 v0, 0x2

    invoke-direct {v2, v6, v5, v1, v0}, LY/ACallableS70S1100000_27;-><init>(LX/0tSL;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    invoke-static {}, LX/0tSN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/0XL6;

    invoke-direct {v0}, LX/0XL6;-><init>()V

    invoke-static {v5, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
