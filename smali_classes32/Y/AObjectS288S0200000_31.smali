.class public LY/AObjectS288S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10mD;LX/10ma;I)V
    .locals 1

    iput p3, p0, LY/AObjectS288S0200000_31;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/10mp;LX/10mq;Landroid/content/Context;I)V
    .locals 1

    iput p4, p0, LY/AObjectS288S0200000_31;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS288S0200000_31;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS288S0200000_31;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;

    iget-object v0, v0, Lcom/bytedance/creationmodel/framework/CommonModelReadWriterInternal;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS288S0200000_31;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/ColdBootPreloadInstanceTask;

    iget-object v7, p0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "bddigit_sdk_init_switch"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v8

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init start, time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "zh-Hant-TW"

    const-string v0, "zh-Hant"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fr-CA"

    const-string v0, "fr-CA"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const-string v0, "pt-PT"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/11kw;

    new-instance v5, LX/11ku;

    invoke-direct {v5, v8, v7}, LX/11ku;-><init>(Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;Landroid/content/Context;)V

    new-instance v1, LY/AObjectS184S0300000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v8, v7, v0}, LY/AObjectS184S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v1}, LX/11kw;-><init>(Lkotlin/jvm/functions/Function0;LY/AObjectS184S0300000_11;)V

    sget-boolean v0, LX/11kv;->LIZJ:Z

    if-nez v0, :cond_2

    const-class v0, LX/11kv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    monitor-enter v2

    goto :goto_1

    :cond_0
    move-object v8, v9

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v0, LX/11kv;->LIZJ:Z

    if-nez v0, :cond_1

    sput-object v6, LX/11kv;->LIZIZ:LX/11kw;

    invoke-virtual {v5}, LX/11ku;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/11kz;->LIZ()LX/11kz;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/11kz;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/11kv;->LIZJ:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_2
    monitor-exit v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init end, cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sput-wide v0, LX/16Nt;->LIZ:J

    return-object v9
.end method

.method public static final invoke$2(LY/AObjectS288S0200000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10ma;

    iget-object v0, p0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10mD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6580

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS288S0200000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/10mD;

    iget-object v1, p0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10ma;

    new-instance v0, LX/10mC;

    invoke-direct {v0, v2, v1}, LX/10mC;-><init>(LX/10mD;LX/10ma;)V

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS288S0200000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10mp;

    iget-object v0, p0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10mq;

    invoke-virtual {v1, v0}, LX/10mp;->LIZLLL(LX/10mq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS288S0200000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10mp;

    iget-object v0, p0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10mq;

    invoke-virtual {v1, v0}, LX/10mp;->LIZLLL(LX/10mq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS288S0200000_31;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS288S0200000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/12CH;

    iget-object v0, p0, LY/AObjectS288S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vvc;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0vvc;->close()Z

    :cond_0
    iget-object v2, v3, LX/12CH;->LJIIIZ:LX/12I0;

    const/4 v0, 0x0

    iput-object v0, v3, LX/12CH;->LJIIIZ:LX/12I0;

    iget-object v1, v3, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, LX/12CH;->LJIIJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0jeT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jeT;

    invoke-interface {v1}, LX/0jeT;->LIZ()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/12I0;->LJII(LX/12I0;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AObjectS288S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS288S0200000_31;->invoke$6(LY/AObjectS288S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS288S0200000_31;->invoke$5(LY/AObjectS288S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS288S0200000_31;->invoke$4(LY/AObjectS288S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS288S0200000_31;->invoke$3(LY/AObjectS288S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS288S0200000_31;->invoke$2(LY/AObjectS288S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS288S0200000_31;->invoke$1(LY/AObjectS288S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS288S0200000_31;->invoke$0(LY/AObjectS288S0200000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
