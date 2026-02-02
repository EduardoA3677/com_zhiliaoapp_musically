.class public LY/ARunnableS59S0200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0YaQ;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS59S0200000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0ZdK;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS59S0200000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0ZdK;->LLJJIII:LX/0Zde;

    iget-object v0, v0, LX/0Zde;->LJ:LX/0Wub;

    iput-object v0, v1, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS59S0200000_16;->$t:I

    rsub-int/lit8 p3, p3, 0x2a

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS59S0200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS59S0200000_16;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YhA;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0YhA;->LIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0YhA;->LIZ()V

    throw v0
.end method

.method public static final run$1(LY/ARunnableS59S0200000_16;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XHJ;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    iput-object v0, v1, LX/0XHJ;->LL:Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$10(LY/ARunnableS59S0200000_16;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZNH;

    iget-object v1, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v13, "RegionClient@ca6e.uploadRegionInfoAsyncDelayed$core_release$1L"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    const v0, 0x21a6c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0ZNC;->LIZJ:Lcom/bytedance/i18n/region/RegionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x21a6d

    invoke-static {v3}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    iget-object v6, v0, Lcom/bytedance/i18n/region/RegionManager;->LIZ:LX/0ZMu;

    iget-object v3, v6, LX/0ZMu;->LIZ:Landroid/content/Context;

    invoke-static {v3}, LX/0X4O;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const-string v3, ""

    if-nez v18, :cond_1

    move-object/from16 v18, v3

    :cond_1
    new-instance v14, Lcom/bytedance/i18n/region/network/model/RequestModel;

    iget-object v4, v6, LX/0ZMu;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0X4O;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    move-object v15, v3

    :cond_2
    iget-object v4, v6, LX/0ZMu;->LJIIIIZZ:Ljava/util/Locale;

    if-nez v4, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v6, LX/0ZMu;->LJIIIIZZ:Ljava/util/Locale;

    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v6, LX/0ZMu;->LJIIIIZZ:Ljava/util/Locale;

    if-nez v5, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :cond_5
    sget-object v4, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {v5}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v6, LX/0ZMu;->LIZ:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v6, 0x3

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v4, "auto_time_zone"

    invoke-static {v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :goto_0
    if-ne v4, v7, :cond_8

    const/4 v6, 0x1

    :cond_8
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    const/4 v7, 0x1

    const/16 v23, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move-object/from16 v19, v18

    move-object/from16 p0, v24

    invoke-direct/range {v14 .. v27}, Lcom/bytedance/i18n/region/network/model/RequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;JLcom/bytedance/i18n/region/network/model/LocationSdkRequestModel;)V

    iget-object v4, v0, Lcom/bytedance/i18n/region/RegionManager;->LJIIIZ:LX/0ZNO;

    iget-object v5, v4, LX/0ZNO;->LIZ:Landroid/content/SharedPreferences;

    const-string v4, "region_parameters"

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v3, v4

    :cond_9
    :try_start_1
    sget-object v5, LX/0ZNS;->LIZ:Lcom/google/gson/Gson;

    const-class v4, Lcom/bytedance/i18n/region/network/model/RequestModel;

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/i18n/region/network/model/RequestModel;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v10, LX/00cS;

    invoke-direct {v10, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v10, 0x0

    :cond_a
    iget-wide v3, v0, Lcom/bytedance/i18n/region/RegionManager;->LJI:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-nez v5, :cond_d

    sget-object v2, LX/0ZNL;->COLD_START:LX/0ZNL;

    :goto_3
    invoke-virtual {v0, v2, v14, v1, v7}, Lcom/bytedance/i18n/region/RegionManager;->LIZLLL(LX/0ZNL;Lcom/bytedance/i18n/region/network/model/RequestModel;Lkotlin/jvm/functions/Function2;I)V

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-wide v5, v0, Lcom/bytedance/i18n/region/RegionManager;->LJII:J

    cmp-long v3, v5, v8

    if-gtz v3, :cond_e

    iget-wide v5, v0, Lcom/bytedance/i18n/region/RegionManager;->LJFF:J

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v3, v0, Lcom/bytedance/i18n/region/RegionManager;->LJI:J

    add-long/2addr v3, v5

    cmp-long v5, v3, v8

    if-ltz v5, :cond_11

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v2, LX/0ZNL;->FOREGROUND:LX/0ZNL;

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    sget-object v3, LX/0ZNI;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_10
    sget-object v2, LX/0ZNL;->UNKNOWN:LX/0ZNL;

    goto :goto_3

    :pswitch_0
    sget-object v2, LX/0ZNL;->IP_DIFF_PUSH:LX/0ZNL;

    goto :goto_3

    :pswitch_1
    sget-object v2, LX/0ZNL;->GP_REGION_CHANGED:LX/0ZNL;

    goto :goto_3

    :pswitch_2
    sget-object v2, LX/0ZNL;->ACCOUNT_SWITCHED:LX/0ZNL;

    goto :goto_3

    :pswitch_3
    sget-object v2, LX/0ZNL;->LOG_IN:LX/0ZNL;

    goto :goto_3

    :pswitch_4
    sget-object v2, LX/0ZNL;->LOG_OUT:LX/0ZNL;

    goto :goto_3

    :pswitch_5
    sget-object v2, LX/0ZNL;->COUNTRY_UPDATED:LX/0ZNL;

    goto :goto_3

    :cond_11
    sget-object v2, LX/0ZNL;->CACHE_EXPIRED:LX/0ZNL;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final run$100(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BaseMultiHostUserInfoViewHolderDelegate@36e3.showFollowInfoTag$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$32()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "UIUtilsKt@982d.registerFirstDrawListener$onDrawListener$1$onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0X9Y;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ZJ2;

    const-string v3, "GraphRequest$Companion@5c65.runCallbacks$facebook_core_release$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0Yh0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0Ygw;

    invoke-interface {v1, v0}, LX/0Yh0;->LIZIZ(LX/0Ygw;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ZJ2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJM;

    invoke-interface {v0}, LX/0ZJM;->LIZIZ()V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS59S0200000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZJM;

    const-string v0, "ProgressOutputStream@936e.reportBatchProgress$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p0, LX/0ZJJ;

    invoke-interface {p0}, LX/0ZJJ;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "EnsureDeliverer@171f.reportReportData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Y1g;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lvb3/g;

    invoke-virtual {v1, v0}, LX/0Y1g;->LIZJ(Lvb3/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Y1g;

    iget-object v1, v0, LX/0Y1g;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lvb3/g;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Y1g;

    invoke-virtual {v2}, LX/0Y1g;->LIZ()V

    iget-object v0, v2, LX/0Y1g;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    sget v0, LX/0Y1g;->LLILLL:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/0Y1g;->LJIILIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS59S0200000_16;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XIY;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTNetWorkListener@e8ed.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0XIY;->LIZLLL(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS59S0200000_16;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0XyG;

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v5, "BaseAttribution$init$2@bef6.onLongRunnableCallback$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0XyG;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0XzI;->LIZIZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v7, LX/0XyG;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0XyG;->LIZIZ:LX/0XzD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0XzD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v1, LX/0XzC;->Runnable:LX/0XzC;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/15QW;->LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V

    :cond_1
    iget-object v0, v7, LX/0XyG;->LIZIZ:LX/0XzD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0XzD;->LIZ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS59S0200000_16;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0XyG;

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "BaseAttribution$init$3@bef5.onStageCallback$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0XyG;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0XzI;->LIZ:Ljava/lang/Thread;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, LX/15S9;

    invoke-direct {v1}, LX/15S9;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xeh;

    iget-object v0, v0, LX/0Xeh;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/15S9;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xeh;

    iget v0, v0, LX/0Xeh;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/15S9;->LJ:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xeh;

    iget v0, v0, LX/0Xeh;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/15S9;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/15S9;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionStageInfo;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, v6, LX/0XyG;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0XyG;->LIZIZ:LX/0XzD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0XzD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    sget-object v1, LX/0XzC;->Stage:LX/0XzC;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/15QW;->LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "BaseAppWidgetProvider@5b52.onReceive$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0YNm;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0YNm;->LIZLLL(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0YNm;->LJIIJJI(Landroid/content/Context;[I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "MatchBonusTaskContainer@a606.sendBonusContainerChangeEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    iget-object v2, v0, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusContainerChangeEvent;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Zb3;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    const-string v2, "Task$Companion@dd8f.call$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0Zb3;->LIZ:LX/0Zb2;

    invoke-virtual {v0, v1}, LX/0Zb2;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, v3, LX/0Zb3;->LIZ:LX/0Zb2;

    invoke-virtual {v0}, LX/0Zb2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot cancel a completed task."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/0Zb3;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BaseDataPipeline@fdc0.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Xjd;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XmH;

    invoke-virtual {v1, v0}, LX/0Xjd;->LJ(LX/0XmH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v3, "AwemePushConfigManager@428a.updatePushConfig$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "sdk_start_addToRunnable_in_update_push_config"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;->LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    goto :goto_0

    :cond_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;->LLILIL:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v1, "pushService_start_now_in_update_push_config"

    invoke-virtual {v2, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0YoW;->LIZ:LX/0Ymr;

    invoke-virtual {v0, p0}, LX/0Ymr;->LIZJ(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v3, "AwemePushConfigManager@428a.pushStart$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "sdk_start_addToRunnable_in_push_start"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;->LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    goto :goto_0

    :cond_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/legoImpl/task/InitFireBase;->LLILIL:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v1, "pushService_start_immediately_in_push_start"

    invoke-virtual {v2, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "pushStart() calls SDK start() immediately"

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0YoW;->LIZ:LX/0Ymr;

    invoke-virtual {v0, p0}, LX/0Ymr;->LIZJ(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "ECAsyncInflater$Companion@dc82.load$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$33()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ZKT;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZIf;

    const-string v1, "LoginButton@e48b.checkToolTipSettings$lambda-3$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    :try_start_0
    iget-boolean v0, v2, LX/0ZIf;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0ZIf;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0ZKT;->LJI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "PageTimeMonitor@2f65.handleAutoPageTraceTime$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0X9t;

    iget-object v0, v0, LX/0X9t;->LLILL:LX/0Zhy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0X9t;

    iget-object v0, v0, LX/0X9t;->LLILL:LX/0Zhy;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0XY7;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XY8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AdvertisingInfoProvider@97b4.refreshInfoIfNeededAsync$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0XY7;->LIZIZ()LX/0XY8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, LX/0XY7;->LIZJ(LX/0XY8;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "SDKMonitor@4056.monitorApiError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XpL;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XpV;

    invoke-virtual {v1, v0}, LX/0XpL;->LIZLLL(LX/0XpV;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS59S0200000_16;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YXH;

    iget-object v1, v0, LX/0YXH;->LLILL:LX/0YXJ;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0YXJ;->LIZJ(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$119(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "CatchBeansMvpContainerLayout@27a5.showMvp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$34()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS59S0200000_16;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "ContextHolder$Companion@a72b.runWithLastContext$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0XV1;->LIZ()LX/0XV0;

    move-result-object v0

    iget-object v0, v0, LX/0XV0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0XV1;->LIZ()LX/0XV0;

    move-result-object v0

    iget-object v0, v0, LX/0XV0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "SettingService@54d.updateSettingsWithAllSettings$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/globalpayment/payment/common/lib/settings/PaymentOnlineSettings;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BackstageTrigger@926c.handleWorkAppBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XFV;

    iget-object v1, v0, LX/0XFV;->LLILIL:LX/0XFY;

    const/16 v0, 0x4b6

    invoke-virtual {v1, v0}, LX/0XFY;->LJ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BootFinishMiloTrigger@aeea.tryTriggerBootFinishTaskToMilo$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XGK;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/0B5u;->run(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BootFinishMiloTriggerV2@56e4.trySubmitTaskNoTTTask$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BootFinishMiloTriggerV2@56e4.trySubmitTaskWithTTTask$task$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS59S0200000_16;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YaQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DeviceProfileWriter@d982.result$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0YaQ;->LIZJ:LX/0YaS;

    invoke-interface {v0}, LX/0YaS;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.showFlashAnimation$flashController$1$1$onStop$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS59S0200000_16;)V
    .locals 6

    const-string v5, "LiveMatchBasicScoreComponent@a46c.playRollingAnimationForTeamMatchIfNeeded$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ffh;

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getSelfEnigmaScalingDuration()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0ffh;->LJIJI(IJLandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS59S0200000_16;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XHJ;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$20(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "FpsTracer@ec25.doReport$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "PageMemoryMonitor@c879.stop$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BattleNewMvpContainerLayout@9816.showMvp$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BattleHealthBarV2@f358.showFlashAnimation$flashController$1$1$onStop$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feS;

    invoke-virtual {v0}, LX/0feS;->getMatchItemEffectContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "ExpandableTextView@ce44.setExpandableText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6s;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "StackThread@c87f.dealBlockRecord$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.fetchTidList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XKf;

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZIZ([Ljava/lang/String;LX/0XKf;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "WsChannelService@7676.onStartCommand$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS59S0200000_16;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0Xy3;

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Xy9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PerfIntervalMonitor@6311.flush$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, v7, LX/0Xy3;->LL:LX/0Xy2;

    iget-wide v2, v4, LX/0Xy2;->LIZJ:J

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0Xy2;->LIZJ(JJ)[LX/0XwG;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/jarvis/base/monitor/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Xy3;->LIZJ(Ljava/lang/String;[LX/0XwG;)LX/0Xys;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0Xy9;->LIZ(LX/0Xys;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "MessageReceiverService@4509.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/newmedia/message/MessageReceiverService;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/message/MessageReceiverService;->onHandleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/message/MessageReceiverService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS59S0200000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$30(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "RedBadgePushProcessService@2da0.onStartCommand$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "RedbadgeHandler@650c.onStartCommand$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->onHandleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "RedbadgeHandler@650c.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->onHandleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS59S0200000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "AfterLoginActions@2557.lambda$addLoginRestartAction$6$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "AgeGateConfirmationFragment@5b4b.onViewCreated$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0XNE;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    const-string v0, "GlobalTaskScheduler@e796.innerSubmit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on task start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XN5;

    invoke-interface {v0, v2}, LX/0XN5;->LJ(LX/0XNE;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    invoke-virtual {v2}, LX/0XNE;->run()V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ(LX/0XNE;)V

    const-string v0, "GlobalTaskScheduler@e796.innerSubmit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final run$36(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "SysOptimizerTask@9bdb.tryJavaExtinguisher$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS59S0200000_16;)V
    .locals 10

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;

    const-string v2, "ResCheckerTask$NativeLibMemReport@f665.startPeriodicReport$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v3}, LX/0YEX;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x77

    invoke-direct {v5, v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;I)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->intervalInS:I

    div-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    sget-object v4, LX/0YEX;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    iget v0, v3, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->intervalInS:I

    int-to-long v8, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sput-boolean v1, LX/0YEX;->LIZ:Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0YEX;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0YEX;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "PitayaAnalyser@c098.analyse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS59S0200000_16;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    const-string v7, "FileCacheCleaner@b8ce.migrateOldALogs$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v6}, LX/0YIN;->LJJI(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    new-instance v1, LX/0XgT;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Xbt;->LIZIZ(Ljava/io/File;LX/0XgT;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catch_0
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS59S0200000_16;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$40(LY/ARunnableS59S0200000_16;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    const-string v3, "OptimizerHelper@3f44.initPerflock$1$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getType()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getPerflockParmaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getTimeout()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getType()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getPerflockParmaString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0XZf;->LJIILL(ILjava/lang/String;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "UIResponseEventMobHelperKt@6aef.observerNextDraw$onDrawListener$1$onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0X9X;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "PushSdkSettingsHelper@fcd0.updateConfig$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS59S0200000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NetworkChangeNotifierAutoDetect@6c40.runOnThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "VerifyDialog@71f4.dismiss$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    iget-object v0, v0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    iget-object v1, v0, LX/0ZdK;->LLJJI:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS59S0200000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XRj;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NetworkThreadFactory@d73f.newThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS59S0200000_16;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Xyc;

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MetricsMonitor@15b5.updateConfig$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0Xyc;->LIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v2, "jarvis-metrics"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Xyc;->LIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, v5, LX/0Xyc;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->isGcEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/bytedance/jarvis/metrics/gc/GCRecords;

    invoke-virtual {v4}, Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;->getGcWaitThresholdMs()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/jarvis/metrics/gc/GCMonitor;->init(Ljava/lang/Class;I)Z

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/jarvis/metrics/gc/GCMonitor;->terminate()V

    goto :goto_0
.end method

.method public static final run$47(LY/ARunnableS59S0200000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YTG;

    const-string v0, "SerialExecutor@5305.execute$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0YTG;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0YTG;->LIZ()V

    throw v0
.end method

.method public static final run$48(LY/ARunnableS59S0200000_16;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YHn;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/0YHn;->LIZLLL(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "InstallServiceImpl@830b.clearAndSetEnv$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS59S0200000_16;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Z32;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0Z32;->LLILLIZIL:LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$50(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "InstallServiceImpl@830b.changeUriRuntimeAndReInstall$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "InstallServiceImpl@830b.setAccount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "InstallServiceImpl@830b.resetAndReInstall$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "InternalDispatcher@d738.workAndPostAgain$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS59S0200000_16;)V
    .locals 6

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Yij;

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Yin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "InstallDispatcher@b733.activeImmediatelyInNewThread$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Yij;->LLJI:LX/0Yis;

    if-nez v0, :cond_0

    new-instance v3, LX/0Yis;

    iget-object v2, v4, LX/0Yij;->LL:LX/0Yiv;

    iget-object v1, v4, LX/0Yij;->LLILLIZIL:LX/0YjV;

    iget-object v0, v4, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    invoke-direct {v3, v2, v1, v0}, LX/0Yis;-><init>(LX/0Yiv;LX/0YjV;LX/0Yi9;)V

    iput-object v3, v4, LX/0Yij;->LLJI:LX/0Yis;

    :cond_0
    iget-object v4, v4, LX/0Yij;->LLJI:LX/0Yis;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Internal#activeImmediately"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Yis;->LLILLL:LX/0Yin;

    const/16 v3, 0x4d4

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Yir;->LJFF:Z

    iget-object v0, v4, LX/0Yis;->LLILIL:Lm83/a;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    iput-object v5, v4, LX/0Yis;->LLILLL:LX/0Yin;

    iget-object v0, v4, LX/0Yis;->LLILIL:Lm83/a;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v4, LX/0Yis;->LLILIL:Lm83/a;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0Yir;->LIZLLL:J

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/0Yis;->LLILIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "SecCaptcha@69a3.popCaptcha$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    invoke-static {v1, v0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "SecCaptcha@69a3.popCaptchaV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    invoke-static {v1, v0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "AsyncImageDownloadWrapper@b555.asyncDownloadImage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "NotificationServiceImpl@b420.syncNotifySwitchStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ynx;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PushMsgHandler@69d4.onPreReceiveEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Ynx;->LIZIZ:LX/0YmD;

    const-string v0, "push_pre_receive_ug"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, p0}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push_pre_receive_ug:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS59S0200000_16;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z3G;

    iget-object v0, v0, LX/0Z3G;->LIZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    invoke-virtual {v0, v2}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z32;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$60(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "PostModeNestHeaderComponent@e60e.initView$15"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nZ7;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "TakeTheStageMvpContainerLayout@1dc0.showMvp$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "AccountCacheHelper@a320.setAccount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "OnThisDayStickerHelper@fc53.animateStickersToRemove$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0V;

    iget-object v1, v0, LX/0n0V;->LLILZLL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "LiveMatchEffectComponent@580d.prepareSparkView$2$drawListener$1$onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fdw;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "OverlayViewManager@11b5.attachOverlayAboveTarget$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "HighPrefTaskProcessor@717.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xts;

    iget-object v1, v0, LX/0Xts;->LIZ:LX/0Xpg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "ColdBootPrefs@5327.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "optimize_preloadprefs_4081"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0XSk;->LIZ:LX/0XSk;

    if-nez v0, :cond_1

    const-class v1, LX/0XSk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0XSk;->LIZ:LX/0XSk;

    if-nez v0, :cond_0

    new-instance v0, LX/0XSk;

    invoke-direct {v0}, LX/0XSk;-><init>()V

    sput-object v0, LX/0XSk;->LIZ:LX/0XSk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XSk;->LIZ:LX/0XSk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0XSk;->LIZ(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    const-string v0, "ColdBootPrefs@5327.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS59S0200000_16;)V
    .locals 9

    const-string v2, "ApmAgent@713b.monitorEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0An5;

    iget-object v4, v0, LX/0An5;->LIZ:Ljava/lang/String;

    iget v5, v0, LX/0An5;->LIZIZ:I

    iget-object v7, v0, LX/0An5;->LIZJ:Lorg/json/JSONObject;

    iget-object v8, v0, LX/0An5;->LIZLLL:Lorg/json/JSONObject;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget-boolean v0, LX/0Xli;->LIZ:Z

    const/4 v6, 0x0

    new-instance v3, LX/0Xlj;

    invoke-direct/range {v3 .. v9}, LX/0Xlj;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0Xli;->LIZJ(LX/0Xlj;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "DoubleClickLikeLayout@fa95.doAfterAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS59S0200000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Xxm;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "Delivery@5dd5.deliverEvents$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0Xxm;->LJI(Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.tryLoginWithCredentialManager$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XI9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONException;

    invoke-interface {v1, v0}, LX/0XI9;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.tryLoginWithCredentialManager$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XI9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0XI9;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "WsChannelReceiver@b2.onReceive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS59S0200000_16;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YD0;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AwemeApplicationImpl@4971.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    invoke-static {v1, v0}, Lcom/ss/android/legoimpl/LibrarianTask;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/legoimpl/InitKevaTask;->LIZ(Landroid/content/Context;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS59S0200000_16;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YHm;

    iget-object p0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    check-cast v0, LX/0YHl;

    iget-object v0, v0, LX/0YHl;->LIZ:LX/0YHn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0YHn;->LIZLLL(Landroid/graphics/Typeface;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$75(LY/ARunnableS59S0200000_16;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GqO;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$76(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "SharedPreferencesImpl$EditorImpl@f2bb.notifyListeners$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XLg;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XLi;

    invoke-virtual {v1, v0}, LX/0XLg;->LIZIZ(LX/0XLi;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "UpdateSettingsTask@85af.parseSettings$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/push/settings/AliveOnlineSettings;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS59S0200000_16;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/0ZbF;

    move-object/from16 p0, v0

    iget-object v0, v1, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v21, v0

    const-string v20, "DecisionEventHandler@b648.onFinish$1L"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZbI;

    iget v0, v1, LX/0ZbI;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0ZbI;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZbQ;

    iget-object v0, v0, LX/0ZbQ;->LIZ:LX/0ZbZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Zb8;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v18, "executedRule"

    const-string/jumbo v17, "sourceList"

    const-string v16, "apiList"

    const-string v5, "isApiSame"

    const-string v4, "interceptorName"

    const-string v9, "isIntercepted"

    const-string v10, "msg"

    const-string v11, "code"

    const-string v12, "checkModes"

    const-string v3, "apiId"

    const-string/jumbo v13, "source"

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :try_start_1
    const-string v0, "guard"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LIZ:LX/0ZbI;

    iget-object v0, v0, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LIZ:LX/0ZbI;

    iget v0, v0, LX/0ZbI;->LIZJ:I

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LJ:LX/0ZbP;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0ZbP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LJ:LX/0ZbP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/0ZbF;->LIZJ:Z

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LJ:LX/0ZbP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0ZbP;->LJFF:LX/0ZhX;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    sget-object v0, LX/0ZbL;->LIZ:LX/0zJt;

    if-eqz v0, :cond_b

    iget-object v15, v0, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    if-eqz v15, :cond_b

    const-string v0, "pumbaa_pdp_decision_event"

    const/4 v2, 0x0

    move-object v0, v0

    invoke-interface {v15, v0, v1, v14, v2}, Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LIZ:LX/0ZbI;

    iget-object v0, v0, LX/0ZbI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LIZ:LX/0ZbI;

    iget v0, v0, LX/0ZbI;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LJ:LX/0ZbP;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0ZbP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LJ:LX/0ZbP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0ZbP;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/0ZbF;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0ZbF;->LJ:LX/0ZbP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ZbP;->LJFF:LX/0ZhX;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v21, :cond_d

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_d
    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "LPPUtilsKt@75e9.addFirstDrawListener$onDrawListener$1$onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0X9W;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "KeyboardUtilKt@3e83.focus$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->LJI()Z

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xSo;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0xSo;->LJII(Landroid/view/inputmethod/InputMethodManager;I)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS59S0200000_16;)V
    .locals 5

    const-string v4, "DetectActivityLeakTask@4e87.fixActivityLeak$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XfH;

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0XaK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0Zhx;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0Zhx;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "AccountCache@bd8f.setAccount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "LiveGiftAbsViewHolderV2@b208.switchIcons$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v1, v0}, LX/0X3I;->H6(LX/0D0r;F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->X6(LX/0D0r;F)V

    invoke-static {}, LX/0cWl;->LIZJ()I

    invoke-static {v2, v1}, LX/0cWl;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS59S0200000_16;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XOb;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "EndlessLooper@123a.quitInternal$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0XOb;->LIZ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0XOb;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    iget-object v0, v5, LX/0XOb;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v5, LX/0XOb;->LJ:Lm83/a;

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "EndlessLooper"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/0XOb;->LJ:Lm83/a;

    :cond_1
    iget-object v2, v5, LX/0XOb;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x47

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "TimeoutInstallListener@6522.installFinished$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yj4;

    iget-object v1, v0, LX/0Yj4;->LIZIZ:LX/0YjT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YiU;

    invoke-interface {v1, v0}, LX/0YjT;->LIZIZ(LX/0YiU;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yj4;

    invoke-virtual {v0}, LX/0Yj4;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Yj4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Yj4;->LIZIZ:LX/0YjT;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS59S0200000_16;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0s7P;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v1, "StartupStateUtils@39b4.delayRunAfterColdStartOrFirstFeedCompleted$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v3}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    invoke-static {v2}, LX/0YDq;->LJIIIIZZ(Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "InnerConfigManager@18d6.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Y11;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/0Y10;->LJIIIZ(Lorg/json/JSONObject;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "PushImpl@b7f.syncNoticeState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "PushImpl@b7f.startOnce$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS59S0200000_16;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0XOY;

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    sget v0, LX/0XOY;->LLIZLLLIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DiggLayout@e3ee.doAfterAnimation$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0XOY;->LL:Ljava/util/Queue;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/0XOY;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, v4, LX/0XOY;->LLIZ:I

    invoke-static {v4, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, LX/0XOY;->LLILZIL:LX/0JIA;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0JIA;->LIZ(LX/0XOY;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "EgdiManager@ad5e.handleEgid$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "[egdi] do register to get edgi."

    invoke-static {v0}, LX/15XK;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YkS;

    invoke-virtual {v0}, LX/0YkS;->LJ()V

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YkY;

    iget v0, v1, LX/0YkY;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0YkY;->LIZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "BatteryDataManager@f0e6.record$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS59S0200000_16;)V
    .locals 6

    const-string v5, "UploadManager$UploadUtils@4d6c.uploadBasicCrashBody$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Y1S;->LIZ:Lcom/bytedance/crash/runtime/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/crash/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1R;

    iget-object v0, v0, LX/0Y1R;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/io/File;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, Luc3/b;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)LX/0Y02;

    move-result-object v0

    iget v0, v0, LX/0Y02;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y1N;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "ViewFirstDrawCallbackKt@89f6.addFirstDrawListener$onDrawListener$1$onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0X9Z;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "AwemeListFragmentImpl@a373.showEducationLongPressToolTip$1L$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/ur/longpress/ILongPressService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/longpress/ILongPressService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/ur/longpress/ILongPressService;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "MvImageChooseAdapter@89e4.refreshSelectedState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13UI;

    iget-object v1, v0, LX/13UI;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS59S0200000_16;)V
    .locals 4

    const-string v3, "CardOcrActivity@bb9e.initTimer$$inlined$apply$lambda$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "SeaOverlayViewManager@5d16.attachOverlayAboveTarget$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "ECommerceAnchorAnimationViewV1@f532.animShow$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "ECommerceAnchorAnimationViewV3@f530.animShow$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS59S0200000_16;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS59S0200000_16;)V
    .locals 3

    const-string v2, "MethodKeyStorageUtils@c163.saveMethodKey$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xnp;

    iget-object v1, v0, LX/0Xnp;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    :try_start_0
    sget-object v3, LX/0XHK;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    const-string v0, "AppCompat recreation"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, LX/0XHK;->LJ:Ljava/lang/reflect/Method;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Z2v;

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v6, LX/0Z2v;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->LIZ()LX/13r1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/0Z2v;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v0, "extra_session_binder"

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIILJJIL(Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0Z2v;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v1, v6, LX/0Z2v;->LIZIZ:LX/0Z2x;

    iget-object v0, v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v1, v0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 13

    new-instance v7, LX/0XgT;

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "currentActivityThread"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    move-object v8, v4

    goto :goto_0

    :catch_1
    move-exception v6

    :goto_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v8}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_2
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    const-string v0, "find_catch_block_opt"

    invoke-direct {v7, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;

    iget v6, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->mode:I

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableLogVerbosity:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableHiddenApi:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->dumpArtMethodFindCatchBlockSuccess:Z

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->exceptions:[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;

    new-instance v11, LX/0XoD;

    invoke-direct {v11}, LX/0XoD;-><init>()V

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->start(Landroid/content/Context;IZZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;Ljava/lang/String;)I

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableTest:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x1f40

    invoke-static {v1, v2, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->start(Landroid/content/Context;ZI)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$JavaExtinguisherParam;->enableReport:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XoE;

    invoke-direct {v0}, LX/0XoE;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_3
    array-length v0, v5

    if-ge v3, v0, :cond_4

    aget-object v2, v5, v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_4
    invoke-static {v2}, LX/0XsE;->LIZJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v1, v4

    :goto_4
    :try_start_5
    new-instance v0, LX/0XoF;

    invoke-direct {v0}, LX/0XoF;-><init>()V

    invoke-static {v0, v1}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZ$11()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v9, LX/0YKy;

    iget-object v8, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v8, LX/0YAS;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v1, v9, LX/0YKy;->LIZIZ:I

    const/4 v0, 0x1

    const-string/jumbo v2, "text"

    if-le v1, v0, :cond_1

    iget-object v1, v9, LX/0YKy;->LIZLLL:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0YAS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0YKy;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v9, LX/0YKy;->LIZIZ:I

    if-lt v1, v0, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v9, LX/0YKy;->LIZLLL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/0YKy;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v9, LX/0YKy;->LIZJ:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v7, :cond_0

    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v6, v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v5, v1, v4, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;

    invoke-direct {v1, v9, v8, v2, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/PitayaAnalyser$analyseAsync$1;-><init>(LX/0YKy;LX/0YAS;J)V

    const-string/jumbo v0, "tiktok_pns_logging"

    invoke-interface {v7, v0, v6, v5, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/0YAS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 15

    sget-object v6, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string/jumbo v4, "updateConfig_execute_runnable"

    invoke-virtual {v6, v4}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    const-string v14, "method_push_start_ttsetting_data_callback"

    invoke-static {v14}, LX/0Z1Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v5, "updatePushSdkSettings_in_update_config"

    invoke-virtual {v6, v5}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    iget-object v7, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    sget-object v8, LX/0YoW;->LIZ:LX/0Ymr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YZk;

    iget-object v0, v8, LX/0Ymr;->LIZ:LX/0Yms;

    iget-boolean v0, v0, LX/0Yms;->LJIJI:Z

    invoke-direct {v1, v7, v2, v0}, LX/0YZk;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1}, LX/0YZk;->run()V

    const/4 v9, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/01Q9;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "sdk_key_PushSDK"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Yoc;->LIZIZ:LX/0Yoc;

    invoke-virtual {v0}, LX/0Yoc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0YZs;->LIZ(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YZk;

    iget-object v0, v8, LX/0Ymr;->LIZ:LX/0Yms;

    iget-boolean v0, v0, LX/0Yms;->LJIJI:Z

    invoke-direct {v1, v7, v2, v0}, LX/0YZk;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1}, LX/0YZk;->run()V

    :goto_0
    const-string/jumbo v0, "update_push_sdk_settings"

    invoke-virtual {v6, v0}, LX/0Yoa;->LJIILL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Yoc;->LIZIZ:LX/0Yoc;

    invoke-virtual {v0}, LX/0Yoc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/0YZs;->LIZ(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0YZk;

    iget-object v0, v8, LX/0Ymr;->LIZ:LX/0Yms;

    iget-boolean v0, v0, LX/0Yms;->LJIJI:Z

    invoke-direct {v1, v7, v2, v0}, LX/0YZk;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1}, LX/0YZk;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_updatePushSdkSettings"

    invoke-virtual {v1, v0, v2}, LX/0Yoa;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v6, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v6, v5}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v12, "saveConfig_in_updateConfig"

    invoke-virtual {v6, v12}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v5

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z43;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "saveAppConfig_in_saveConfig"

    invoke-virtual {v6, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0YoY;->LJII()V

    invoke-virtual {v6, v0}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    const-string v7, "aweme_push_config"

    const-string/jumbo v10, "uninstall_question_url"

    const-string v1, "allow_settings_notify_enable"

    const-string/jumbo v8, "shut_push_on_stop_service"

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const-string v0, "push_setting"

    invoke-static {v2, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    if-eqz v13, :cond_5

    iget v0, v5, LX/0YoY;->LJIILLIIL:I

    invoke-interface {v13, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v0, v5, LX/0YoY;->LJIILJJIL:I

    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "notify_enabled"

    iget-boolean v0, v5, LX/0YoY;->LJIILL:Z

    invoke-interface {v13, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, LX/0YoY;->LIZ:Ljava/lang/String;

    invoke-interface {v13, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, LX/0YoY;->LJ:Ljava/lang/String;

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LX/0Z43;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "onSaveData_in_saveConfig"

    invoke-virtual {v6, v5}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YpB;->LIZIZ(Landroid/content/Context;)LX/0YpB;

    move-result-object v3

    iget-object v2, v3, LX/0YpB;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "tt_push_pop_window_rule"

    invoke-interface {v13, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, LX/0YpB;->LIZLLL()V

    invoke-virtual {v6, v5}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :cond_4
    invoke-static {v13}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    :cond_5
    const-string v0, "save_config"

    invoke-virtual {v6, v0}, LX/0Yoa;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string/jumbo v3, "updatePushConfig_in_update_config"

    invoke-virtual {v6, v3}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "is_desktop_red_badge_show"

    if-nez v2, :cond_6

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LJFF(Landroid/content/Context;Lorg/json/JSONObject;)Z

    :goto_2
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v1, v3}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v14}, LX/0Z1Z;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string/jumbo v0, "updateConfig_add_to_pending_jobs"

    invoke-virtual {v1, v0}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string/jumbo v0, "update_config_kotlin"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILL(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/01Q9;->LIZ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    const-string v11, "desktop_red_badge_args"

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "error "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_updatePushConfig_kotlin"

    invoke-virtual {v5, v0, v12}, LX/0Yoa;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string/jumbo v5, "updatePushConfig_java_in_PushSdkSettingsHelper"

    invoke-virtual {v0, v5}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget-boolean v0, v0, LX/0YoY;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v0, v0, LX/0YoY;->LJIILJJIL:I

    if-eq v1, v0, :cond_d

    if-ltz v1, :cond_d

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v1, v0, LX/0YoY;->LJIILJJIL:I

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iput v1, v0, LX/0YoY;->LJIILJJIL:I

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0YoY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v12, v1, LX/0YoY;->LJIILL:Z

    :goto_6
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    monitor-enter v1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-virtual {v1, v6}, LX/0YoY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v9, v1, LX/0YoY;->LIZJ:Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YoY;->LIZJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    monitor-exit v1

    invoke-static {}, LX/0YoX;->LIZ()LX/0YoX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJI()Z

    move-result v1

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJJ(Z)V

    if-nez v1, :cond_17

    if-eqz v12, :cond_c

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJIIJ()LX/0Ymj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Ymj;->LIZ(Landroid/content/Context;)Z

    :goto_9
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0YoY;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    nop

    invoke-static {v12}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_legoImp_task_InitModules_getSSIDs(Ljava/util/Map;)V

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x6f

    invoke-direct {v1, v6, v12, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0hjl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_c
    :goto_a
    invoke-static {}, LX/0YoX;->LIZ()LX/0YoX;

    move-result-object v12

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0YoY;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJII(Z)V

    :cond_d
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget-boolean v0, v0, LX/0YoY;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_15

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v0, v0, LX/0YoY;->LJIILLIIL:I

    if-eq v1, v0, :cond_e

    if-ltz v1, :cond_e

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iput v1, v0, LX/0YoY;->LJIILLIIL:I

    :cond_e
    const-string v8, "push_clear_switch"

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v0, v0, LX/0YoY;->LJIILIIL:I

    if-eq v1, v0, :cond_f

    if-ltz v1, :cond_f

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iput v1, v0, LX/0YoY;->LJIILIIL:I

    :cond_f
    const-string v1, "allow_off_alive"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_10

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    if-lez v1, :cond_14

    const/4 v12, 0x1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-interface {v0, v12}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LIZ(Z)V

    :cond_10
    sget-object v0, LX/0Yob;->LIZIZ:LX/0Yob;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0Yob;->LIZ:LX/0Yog;

    invoke-interface {v0}, LX/0Yog;->getDefaultUninstallQuestionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0}, LX/0YoY;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iput-object v1, v0, LX/0YoY;->LIZ:Ljava/lang/String;

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LJFF(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v10

    invoke-static {v6}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "desktop_red_badge_args"

    invoke-virtual {v1, v0}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v1

    iget-object v0, v1, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YIz;->LIZ()V

    :goto_d
    invoke-static {v6}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v11, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "is_desktop_red_badge_show"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, LX/0Yol;->LIZ:I

    if-nez v0, :cond_12

    invoke-static {}, LX/0Xwc;->LIZJ()LX/0Xwc;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0Xwc;->LIZ(ILandroid/content/Context;)Z

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config red badge, showChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", argsChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget-object v0, v0, LX/0YoY;->LJ:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v1}, LY/ARunnableS59S0200000_16;->run()V

    goto/16 :goto_a

    :cond_17
    if-eqz v12, :cond_c

    goto/16 :goto_9

    :goto_e
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    const-string v0, "oppo_unify_style"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0YoY;->LJIIL:I

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    const-string v0, "float_window_show_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v1

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0YoY;->LJIILIIL:I

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iput-object v7, v0, LX/0YoY;->LJ:Ljava/lang/String;

    goto :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_updatePushConfig_java"

    invoke-virtual {v1, v0, v2}, LX/0Yoa;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    invoke-static {}, LX/0YoX;->LIZ()LX/0YoX;

    move-result-object v1

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0}, LX/0YoY;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/AliveOnlineSettings;

    invoke-interface {v0, v2}, Lcom/bytedance/push/settings/AliveOnlineSettings;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {}, LX/0YoX;->LIZ()LX/0YoX;

    move-result-object v2

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0YoY;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJII(Z)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string/jumbo v0, "update_push_config_java"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string/jumbo v0, "update_push_config_kotlin"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILL(Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call holdService to initialize"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$13()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v2, v0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Yi9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Yij;->LIZIZ(LX/0Yi9;Z)Z

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v2, v0, LX/0Yii;->LIZJ:LX/0YiO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0YiG;

    iget-object v0, v2, LX/0YiJ;->LJFF:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YiG;->clearAll()V

    :cond_0
    iget-object v1, v2, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, v2, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yhy;->LIZ(Landroid/content/Context;LX/0Yiv;)V

    new-instance v0, LX/0Yif;

    invoke-direct {v0}, LX/0Yif;-><init>()V

    sput-object v0, LX/0Yih;->LIZ:LX/0Yif;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v3, v0, LX/0Yii;->LIZJ:LX/0YiO;

    invoke-virtual {v3}, LX/0YiJ;->LJ()Z

    iget-object v2, v3, LX/0YiJ;->LJIILIIL:LX/0Yjs;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Yig;

    iget-object v0, v3, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, LX/0Yig;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, LX/0YiJ;->LJI()V

    return-void
.end method

.method public final LIZ$14()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v0, v0, LX/0Yii;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v2, v0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Yi9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, LX/0Yij;->LJI(LX/0Yi9;ZZZ)Z

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not start yet,start it "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yi9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v1, v0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yi9;

    invoke-virtual {v1, v0, v3}, LX/0Yij;->LIZIZ(LX/0Yi9;Z)Z

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    invoke-virtual {v0, v3}, LX/0Yii;->LJIILJJIL(Z)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    invoke-virtual {v0}, LX/0Yii;->LJIILL()V

    return-void
.end method

.method public final LIZ$15()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v0, v0, LX/0Yii;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v1, v0, LX/0Yii;->LIZ:LX/0Yiv;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, v1, LX/0Yiv;->LJIJJLI:Landroid/accounts/Account;

    :cond_0
    const-class v1, LX/0YiG;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v0, v0, LX/0Yii;->LIZ:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YiG;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    invoke-interface {v1, v0}, LX/0YiG;->LIZ(Landroid/accounts/Account;)V

    :cond_1
    return-void
.end method

.method public final LIZ$16()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v0, v0, LX/0Yii;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v1, v0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yi9;

    invoke-virtual {v1, v0, v3, v2, v2}, LX/0Yij;->LJI(LX/0Yi9;ZZZ)Z

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not start yet,start it "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yi9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v1, v0, LX/0Yii;->LIZIZ:LX/0Yij;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yi9;

    invoke-virtual {v1, v0, v2}, LX/0Yij;->LIZIZ(LX/0Yi9;Z)Z

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    invoke-virtual {v0, v3}, LX/0Yii;->LJIILJJIL(Z)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    invoke-virtual {v0}, LX/0Yii;->LJIILL()V

    return-void
.end method

.method public final LIZ$17()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yis;

    iget-object v4, v0, LX/0Yis;->LL:LX/0Yiv;

    iget-boolean v0, v4, LX/0Yiv;->LJIJJ:Z

    const/16 v5, 0x4d4

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Yir;

    iget-object v3, v1, LX/0Yir;->LJI:LX/0Pyx;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Yir;->LJI:LX/0Pyx;

    sget-object v2, LX/0Yis;->LLILZ:LX/0YjF;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4Y;

    invoke-virtual {v0, v3}, LX/0Q4Y;->LIZIZ(LX/0Pyx;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yir;

    invoke-virtual {v0}, LX/0Yir;->LJIIIZ()LX/0YjL;

    move-result-object v4

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Yis;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0Yis;->LIZ(LX/0YjL;LX/0Yir;)V

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Yir;

    iget-boolean v0, v1, LX/0Yir;->LJFF:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yir;

    invoke-virtual {v0}, LX/0Yir;->LJIIIZ()LX/0YjL;

    move-result-object v4

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Yis;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0Yis;->LIZ(LX/0YjL;LX/0Yir;)V

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Yir;

    iget-boolean v0, v1, LX/0Yir;->LJFF:Z

    if-nez v0, :cond_4

    iget v0, v4, LX/0YjL;->LIZIZ:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yis;

    iget-object v3, v0, LX/0Yis;->LLILIL:Lm83/a;

    invoke-virtual {v3, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/0YjL;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-boolean v0, v4, LX/0YjL;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0Yir;->LJ()V

    iget v0, v4, LX/0YjL;->LIZIZ:I

    if-ne v0, v7, :cond_3

    new-instance v3, LX/0Yiz;

    invoke-direct {v3, p0}, LX/0Yiz;-><init>(LY/ARunnableS59S0200000_16;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yir;

    iput-object v3, v0, LX/0Yir;->LJI:LX/0Pyx;

    sget-object v2, LX/0Yis;->LLILZ:LX/0YjF;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yis;

    iget-object v0, v0, LX/0Yis;->LL:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4Y;

    invoke-virtual {v0, v3}, LX/0Q4Y;->LIZ(LX/0Pyx;)V

    :cond_3
    iget v0, v4, LX/0YjL;->LIZIZ:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yis;

    iget-object v3, v0, LX/0Yis;->LLILIL:Lm83/a;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yir;

    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/0YjL;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final LIZ$18()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS41S0300000_16;

    iget-object v0, v0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yt2;

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v0, LX/0Yt5;

    iget-object v3, v0, LX/0Yt5;->LIZLLL:LX/0Yt1;

    iget-object v2, v0, LX/0Yt5;->LIZ:Landroid/content/Context;

    iget v1, v0, LX/0Yt5;->LIZIZ:I

    iget-object v0, v0, LX/0Yt5;->LIZJ:Lcom/bytedance/push/PushBody;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Yt1;->LIZLLL(Landroid/content/Context;ILcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS41S0300000_16;

    iget-object v0, v0, LY/ARunnableS41S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Yt2;

    check-cast v0, LX/0Yt5;

    iget-object v4, v0, LX/0Yt5;->LIZLLL:LX/0Yt1;

    iget-object v3, v0, LX/0Yt5;->LIZ:Landroid/content/Context;

    iget v2, v0, LX/0Yt5;->LIZIZ:I

    iget-object v1, v0, LX/0Yt5;->LIZJ:Lcom/bytedance/push/PushBody;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Yt1;->LIZLLL(Landroid/content/Context;ILcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final LIZ$19()V
    .locals 11

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LJ()Z

    move-result v8

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/push/settings/LocalFrequencySettings;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v10}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIIIIZZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-interface {v5}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIIJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "syncNotifySwitchStatus() - needUploadFreq: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; lastSyncFailed: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; systemSwitchChanged: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ymb;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIILLIIL()I

    move-result v0

    sget-object v4, LX/0Ymo;->LIZ:LX/0Ymk;

    invoke-virtual {v4, v0, v1}, LX/0Ymk;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; GoogleServiceStatusChanged: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ymb;

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v5, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJIII()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isGoogleServiceStatusChanged() - origin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Xtc;->LJFF(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v9, :cond_0

    invoke-interface {v10}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ymb;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIILLIIL()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Ymk;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Ymb;

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x20035

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {v4, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/push/settings/LocalFrequencySettings;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-interface {v1, v2}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIJJ(Z)V

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_5

    :goto_3
    new-instance v2, LX/0Ymh;

    iget-object v0, v5, LX/0Ymb;->LIZ:LX/0YlA;

    invoke-direct {v2, v4, v0, v8}, LX/0Ymh;-><init>(Landroid/content/Context;LX/0YlA;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_4
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    :goto_5
    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Ymb;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, LX/0Ymh;->run()V

    goto :goto_4

    :goto_6
    :try_start_1
    const-string v1, "in_status"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "open"

    const-string v3, "close"

    if-eqz v8, :cond_6

    move-object v0, v4

    goto :goto_7

    :cond_6
    move-object v0, v3

    :goto_7
    :try_start_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0Xtc;->LIZLLL(Landroid/content/Context;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, -0x2

    const-string v1, "out_status_unknown_reason"

    if-eq v2, v0, :cond_7

    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    :try_start_3
    const-string v0, "context_is_null"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_7
    const-string v0, "reflect_get_status_exception"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_8
    const-string v0, "out_status"

    if-eq v7, v2, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v0, v6, LX/0Ymb;->LIZ:LX/0YlA;

    check-cast v0, LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v1, v0, LX/0Yms;->LJIIJJI:LX/0YmD;

    const-string/jumbo v0, "ttpush_push_notification_status"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v5}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0s6u;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "task: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XGK;

    invoke-interface {v0}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real run by milo... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XGK;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0B5u;->run(Landroid/content/Context;)V

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0s6u;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XGK;

    invoke-interface {v0}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real end by milo...  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZ$20()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v9, LX/0XCQ;

    iget-object v13, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v13, LX/0XCP;

    iget-object v1, v13, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const v12, 0x3f96db6e

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0XCP;->LIZLLL(FFLX/0XCQ;LX/0XCQ;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const v5, 0x3ea8f5c3    # 0.33f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v5, v4, v0, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v13, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3f96db6e

    const v0, 0x3e99999a    # 0.3f

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0XCP;->LIZLLL(FFLX/0XCQ;LX/0XCQ;FF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v5, v4, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v0, 0x7f0b4b8c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x154

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v5, v4, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v13, LX/0XCP;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v13, LX/0XCP;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, v13, LX/0XCP;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v13, LX/0XCP;->LLILLJJLI:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0xa64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const-wide/16 v2, 0x1fe0

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v12, LY/AAListenerS1S0200002_16;

    const/16 v17, 0x0

    move-object v14, v9

    move v15, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LY/AAListenerS1S0200002_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$21()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YK3;

    iget-object v0, v0, LX/0YK3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YK3;

    iget-object v0, v1, LX/0YK3;->LIZIZ:Landroid/accounts/AccountManager;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0YK3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YK3;

    iget-object v3, v0, LX/0YK3;->LIZIZ:Landroid/accounts/AccountManager;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YK3;

    iget-object v0, v0, LX/0YK3;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$22()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XS8;

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v1, v5, LX/0XS8;->LIZ:Landroidx/fragment/app/DialogFragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, v5, LX/0XS8;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    aget v1, v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Zhy;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v6, v0}, LX/0Zhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0XS8;->LJ:LX/0Zhy;

    iget-object v0, v5, LX/0XS8;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0XS8;->LJ:LX/0Zhy;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final LIZ$23()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XOZ;

    iget-object v0, v0, LX/0XOZ;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XOZ;

    iget-object v1, v0, LX/0XOZ;->LLILLIZIL:Ljava/util/Queue;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XOZ;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$24()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Z1s;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v1

    sget-boolean v0, LX/0Z1s;->LIZLLL:Z

    if-eq v1, v0, :cond_0

    sput-boolean v1, LX/0Z1s;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-boolean v0, LX/0Z1s;->LIZLLL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Z1q;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, LX/0Z1q;->LIZIZ(Landroid/content/Context;)LX/0Z1r;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Z1r;->WIFI:LX/0Z1r;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Z1r;->NONE:LX/0Z1r;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Z1s;

    iget-object v0, v0, LX/0Z1s;->LIZ:LX/0zg8;

    invoke-virtual {v0, v1}, LX/0zg8;->handleMsg(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$25()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YJw;

    iget-object v0, v0, LX/0YJw;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YJw;

    iget-object v0, v1, LX/0YJw;->LIZIZ:Landroid/accounts/AccountManager;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0YJw;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YJw;

    iget-object v3, v0, LX/0YJw;->LIZIZ:Landroid/accounts/AccountManager;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YJw;

    iget-object v0, v0, LX/0YJw;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$26()V
    .locals 6

    sget-object v5, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string/jumbo v4, "syncNoticeState_run"

    invoke-virtual {v5, v4}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YlA;

    check-cast v0, LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJIIIIZZ()LX/0Ymg;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v3, LX/0Ymb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string/jumbo v0, "syncNoticeState_postRunnable"

    invoke-virtual {v5, v0}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "sdk_sync_notice_state"

    invoke-virtual {v5, v0}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$27()V
    .locals 4

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string/jumbo v3, "startOnce_run"

    invoke-virtual {v0, v3}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Xtc;->LJII(Landroid/content/Context;)Z

    move-result v0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Ymr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZIZ()LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->LJIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v1, v3}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string/jumbo v0, "startOnce_postRunnable"

    invoke-virtual {v1, v0}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "sdk_start_once"

    invoke-virtual {v1, v0}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$28()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0XtM;

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0XtO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record batteryLog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0XtO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mReportedInMainProcess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0XtM;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, v4, LX/0XtM;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0XtM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0XtO;->LJFF:Ljava/lang/String;

    iget-object v2, v4, LX/0XtM;->LJ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/0XtM;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    iget-object v0, v4, LX/0XtM;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/0XtM;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v4, LX/0XtM;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0XtM;->LIZJ:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0XtO;->LJIIJ:Z

    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0XtO;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0XtM;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0XtO;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v3, LX/0XtO;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0XtM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0XtO;->LJFF:Ljava/lang/String;

    :cond_4
    :try_start_1
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveBatteryLog into db: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, LX/0XtM;->LIZIZ()LX/0XtP;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0XtP;->LJ(LX/0XtO;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$29()V
    .locals 7

    iget-object v5, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XS9;

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v1, v5, LX/0XS9;->LIZ:Landroidx/fragment/app/DialogFragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, v5, LX/0XS9;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    aget v1, v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0Zhy;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v6, v0}, LX/0Zhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0XS9;->LJ:LX/0Zhy;

    iget-object v0, v5, LX/0XS9;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/0XS9;->LJ:LX/0Zhy;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0s6u;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "tryTriggerBootFinishTaskToMilo, task: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XGK;

    invoke-interface {v0}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real run by milo... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XGK;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0B5u;->run(Landroid/content/Context;)V

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0s6u;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XGK;

    invoke-interface {v0}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", real end by milo... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZ$30()V
    .locals 14

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeText$ecommerce_video_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v6, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v6, LX/01rK;->element:I

    :cond_0
    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v2, 0x12c

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LY/AUListenerS59S0201000_16;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uin;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v7, v6, v0}, LY/AUListenerS59S0201000_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    invoke-virtual {v0}, LX/0uin;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    const-string v10, "alpha"

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    iget-object v1, v0, LX/0uin;->LLJJIII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v12, LX/0uin;

    invoke-virtual {v12}, LX/0uin;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v8, [I

    const/16 v0, 0x14

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    aput v0, v1, v9

    const/16 v0, 0x22

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    const/4 v13, 0x1

    aput v0, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v4, 0xa6

    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x49

    invoke-direct {v1, v12, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12}, LX/0uin;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12}, LX/0uin;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v12}, LX/0uin;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v9

    aput-object v1, v0, v13

    aput-object v11, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v7}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, LY/AAListenerS274S0100000_16;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uin;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lo2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uin;

    iput-object v3, v0, LX/0uin;->LLJJIJI:Landroid/animation/Animator;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$31()V
    .locals 14

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, LX/0qOv;->getPrivilegeText$ecommerce_video_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v6, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, v6, LX/01rK;->element:I

    :cond_0
    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v2, 0x12c

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LY/AUListenerS59S0201000_16;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uim;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v7, v6, v0}, LY/AUListenerS59S0201000_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    invoke-virtual {v0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    const-string v10, "alpha"

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v7

    invoke-virtual {v7, v5}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    iget-object v1, v0, LX/0uim;->LLJJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v12, LX/0uim;

    invoke-virtual {v12}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v8, [I

    const/16 v0, 0x14

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    aput v0, v1, v9

    const/16 v0, 0x22

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    const/4 v13, 0x1

    aput v0, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v4, 0xa6

    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x4a

    invoke-direct {v1, v12, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12}, LX/0uim;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12}, LX/0uim;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {v12}, LX/0uim;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v9

    aput-object v1, v0, v13

    aput-object v11, v0, v8

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v7}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, LY/AAListenerS274S0100000_16;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0uim;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lo2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uim;

    iput-object v3, v0, LX/0uim;->LLJJJ:Landroid/animation/Animator;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$32()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fB4;

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fB9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-interface {v4, v10}, LX/0fB9;->m1(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    invoke-interface {v4, v10}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    invoke-interface {v4}, LX/0fB9;->F1()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {v4, v10}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v10, [F

    neg-float v0, v0

    aput v0, v1, v12

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :goto_0
    const/4 v11, 0x0

    const v7, 0x3f147ae1    # 0.58f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v11, v11, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const-wide/16 v2, 0x12c

    if-eqz v8, :cond_3

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_3
    invoke-interface {v4, v10}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v5

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v11, v11, v7, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v8, v0, v12

    aput-object v1, v0, v10

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$33()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YKd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0YKb;

    invoke-direct {v4, v0}, LX/0YKb;-><init>(LX/0YKd;)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v4, LX/0YKb;->LIZ:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/0YKb;->LIZIZ:LX/0YKc;

    check-cast v2, LX/0YKd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(LX/0YKd;LX/0YKb;LX/01rK;I)V

    sget-object v2, LX/0NFS;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x141

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZ$34()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v13, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v13, LX/0XCN;

    iget-object v9, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v9, LX/0XCM;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "showMvpAnimation, mvpAvatarView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansMvpContainerLayout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/0XCN;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const v12, 0x3f96db6e

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0XCN;->LIZLLL(FFLX/0XCM;LX/0XCM;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const v5, 0x3ea8f5c3    # 0.33f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v5, v4, v0, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v13, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3f96db6e

    const v0, 0x3e99999a    # 0.3f

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0XCN;->LIZLLL(FFLX/0XCM;LX/0XCM;FF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v5, v4, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v0, 0x7f0b4b8c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x154

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v5, v4, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v13, LX/0XCN;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v13, LX/0XCN;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, v13, LX/0XCN;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v13, LX/0XCN;->LLILLIZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0xa64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const-wide/16 v2, 0x1fe0

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v12, LY/AAListenerS1S0200002_16;

    const/16 v17, 0x2

    move-object v14, v9

    move v15, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LY/AAListenerS1S0200002_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$4()V
    .locals 13

    const-string v7, ","

    :try_start_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v12, LX/0Xsw;->LIZ:F

    sget v3, LX/0Xsw;->LIZIZ:I

    add-int/lit8 v8, v3, -0x1

    const/4 v5, 0x1

    add-int/lit8 v0, v8, 0x1

    new-array v6, v0, [I

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v12

    float-to-int v1, v0

    add-int/lit8 v0, v1, -0x1

    add-int/2addr v10, v0

    div-int/2addr v10, v1

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v6, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    if-gt v2, v8, :cond_3

    aget v0, v6, v2

    if-lez v0, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aget v0, v6, v2

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    iget-object v1, v0, LX/0Xss;->LIZLLL:LX/0Xt4;

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/0Xex;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Xt4;->LIZLLL(Lorg/json/JSONObject;)V

    :cond_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    iget-object v0, v0, LX/0Xss;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "total_scroll_time"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "velocity"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "distance"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    iget-object v1, v0, LX/0Xss;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "extra"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    int-to-float v0, v4

    div-float/2addr v0, v12

    float-to-int v6, v0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "drop_time_rate"

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v6

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-double v0, v1

    invoke-virtual {v11, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v6, LX/0Xfn;

    const-string v7, "fps_drop"

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Xss;

    iget-object v8, v0, LX/0Xss;->LIZ:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LX/0Xfn;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v6, v5}, LX/0Xjo;->LIZ(LX/0Xfn;Z)V

    iget-object v1, v6, LX/0Xfn;->LJFF:Lorg/json/JSONObject;

    const-string v0, "refresh_rate"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    sget-boolean v0, LX/0Y7t;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v3

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Y82;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Y7u;

    iget-wide v5, v0, LX/0Y7u;->LJIIIZ:J

    sub-long v0, v3, v5

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    iput v0, v2, LX/0Y82;->LJIIIZ:I

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Y82;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Y7u;

    iget-wide v0, v0, LX/0Y7u;->LJIIJ:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    iput v0, v2, LX/0Y82;->LJIIJ:I

    :cond_0
    sget-boolean v0, LX/0Y7t;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Y82;

    invoke-static {}, LX/0BMr;->LIZ()I

    move-result v1

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Y7u;

    iget v0, v2, LX/0Y7u;->LJIILLIIL:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/0Y82;->LJIILLIIL:I

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Y82;

    iget v0, v2, LX/0Y7u;->LJIIZILJ:I

    iput v0, v1, LX/0Y82;->LJIIZILJ:I

    :cond_1
    sget-boolean v0, LX/0Y7t;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Y82;

    invoke-static {}, LX/0Xga;->LIZ()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Y7u;

    iget-wide v0, v0, LX/0Y7u;->LJIIJJI:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/0Xqj;->LIZ(JZ)I

    move-result v0

    iput v0, v4, LX/0Y82;->LJIIJJI:I

    :cond_2
    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Y82;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v9, v0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v9, LX/0feM;

    if-eqz v9, :cond_4

    iget-object v13, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v13, LX/0feK;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NewMvpContainer"

    const-string/jumbo v0, "showMvpAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v1, v13, LX/0feK;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v12, 0x3f96db6e

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0feK;->LJFF(FFLX/0feM;LX/0feM;FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const v5, 0x3ea8f5c3    # 0.33f

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v5, v4, v0, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS13S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v9, v13, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x3f96db6e

    const v0, 0x3e99999a    # 0.3f

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0feK;->LJFF(FFLX/0feM;LX/0feM;FF)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v5, v4, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v0, 0x7f0b4b8c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x154

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v5, v4, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v13, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v13, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, v13, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v13, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    :cond_3
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v13, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0xa64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const-wide/16 v2, 0x1fe0

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v12, LY/AAListenerS1S0200002_16;

    const/16 v17, 0x1

    move-object v14, v9

    move v15, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LY/AAListenerS1S0200002_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$7()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    iget-wide v3, v0, LX/0XjZ;->LJII:J

    iget-wide v0, v0, LX/0XjZ;->LJI:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-wide v1, v0, LX/0XjV;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "serious_block_monitor"

    invoke-static {v0}, LX/0XA7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v5, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    iget-wide v2, v0, LX/0XjZ;->LJI:J

    iget-wide v0, v0, LX/0XjZ;->LJII:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Xj1;->LIZIZ(JJ)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/0XjZ;->LJIL:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0XjZ;

    iget-object v0, v6, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/0XjZ;->LJIIJJI:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Invalid Stack\n"

    iput-object v0, v6, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    :cond_2
    iget-wide v4, v6, LX/0XjZ;->LJII:J

    iget-wide v0, v6, LX/0XjZ;->LJI:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0XjV;

    iget-wide v1, v3, LX/0XjV;->LIZLLL:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    iget-boolean v0, v6, LX/0XjZ;->LJIIIZ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0XjV;->LJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0XjV;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, LX/0XjZ;->LJIJJLI:Lorg/json/JSONObject;

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0XjZ;

    sget-object v0, LX/0Xja;->LIZ:LX/0Xja;

    if-nez v0, :cond_4

    const-class v1, LX/0Xja;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xja;->LIZ:LX/0Xja;

    if-nez v0, :cond_3

    new-instance v0, LX/0Xja;

    invoke-direct {v0}, LX/0Xja;-><init>()V

    sput-object v0, LX/0Xja;->LIZ:LX/0Xja;

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    sget-object v0, LX/0Xja;->LIZ:LX/0Xja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xja;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0XjZ;->LJIJJ:Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0XjZ;->LJIIIZ:Z

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    iget-object v0, v0, LX/0XjZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Xcr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0XjV;

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XjZ;

    iget-boolean v0, v1, LX/0XjZ;->LIZLLL:Z

    invoke-virtual {v2, v1, v3, v0}, LX/0XjV;->LJI(LX/0XjZ;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    iget-boolean v0, v0, LX/0XjZ;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-boolean v0, v0, LX/0XjV;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XjV;

    iget-boolean v0, v1, LX/0XjV;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    invoke-virtual {v1, v0, v3, v4}, LX/0XjV;->LJIIIIZZ(LX/0XjZ;Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XjV;

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0XjV;->LJII(LX/0XjZ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    iget-object v4, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.bytedance.article.wschannel.appstate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v0, "app_state"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v1}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->handleMsg(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.bytedance.article.wschannel.networkstate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network_state"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v1}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->handleMsg(Landroid/os/Message;)V

    return-void

    :cond_2
    const-string v0, "com.bytedance.article.wschannel.mem_trim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mem_trim"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    sget-object v0, LX/0zgP;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YoJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0YoJ;->LJIJI()LX/0Yn8;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "app_entrance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0YoL;->LIZJ(LX/0Yn8;)LX/0YoL;

    move-result-object v1

    iget-boolean v0, v1, LX/0YoL;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS59S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "app_exit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0YoL;->LIZJ(LX/0Yn8;)LX/0YoL;

    move-result-object v1

    iget-boolean v0, v1, LX/0YoL;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS59S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$120(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$119(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$118(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$117(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$116(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$115(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$114(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$113(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$112(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$111(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$110(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$109(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$108(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$107(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$106(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$105(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$104(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$103(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$102(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$101(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$100(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$99(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$98(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$97(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$96(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$95(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$94(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$93(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$92(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$91(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$90(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$89(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$88(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$87(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$86(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$85(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$84(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$83(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$82(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$81(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$80(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$79(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$78(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$77(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$76(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$75(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$74(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$73(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$72(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$71(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$70(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$69(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$68(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$67(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$66(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$65(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$64(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$63(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$62(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$61(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$60(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$59(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$58(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$57(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$56(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$55(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$54(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$53(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$52(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$51(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$50(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$49(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$48(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$47(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$46(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$45(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$44(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$43(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$42(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$41(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$40(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$39(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$38(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$37(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$36(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$35(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$34(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$33(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$32(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$31(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$30(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$29(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$28(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$27(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$26(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$25(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$24(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$23(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$22(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$21(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$20(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$19(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$18(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$17(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$16(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$15(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$14(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$13(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$12(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$11(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$10(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$9(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$8(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$7(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$6(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$5(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$4(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$3(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$2(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$1(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS59S0200000_16;->run$0(LY/ARunnableS59S0200000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS59S0200000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
