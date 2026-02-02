.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

.field public static volatile LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_webview_cold_start_count_7d"

    invoke-virtual {v1, v7, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v8, v0, 0x1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_webview_cold_start_count_14d"

    invoke-virtual {v1, v7, v0}, LX/0ryq;->LJFF(ILjava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    and-int/2addr v8, v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct10_7d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v8, v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct20_7d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    and-int/2addr v8, v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct50_7d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    and-int/2addr v8, v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct10_14d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    and-int/2addr v8, v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct20_14d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    and-int/2addr v8, v0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v1

    const-string v0, "android_enter_duration_pct50_14d"

    invoke-virtual {v1, v0}, LX/0ryq;->LIZLLL(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    and-int/2addr v8, v7

    :cond_7
    return v8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewStartChromiumTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewStartChromiumTask;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS15S0101000_8;

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS15S0101000_8;-><init>(Ljava/lang/Object;II)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->meetTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->run(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
