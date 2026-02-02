.class public final Lcom/aweme/storage/m2/M2StorageCleanImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/storage/M2StorageCleanInterface;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public volatile LIZJ:LX/0YSA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZ:LX/05ta;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/173X;)V
    .locals 0

    iput-object p1, p0, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZJ:LX/0YSA;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 17

    invoke-static {}, LX/0AAH;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    sget-object v0, LX/0YVS;->Companion:LX/0YVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YVS;->values()[LX/0YVS;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    move/from16 v11, p2

    if-ge v1, v3, :cond_1

    aget-object v2, v5, v1

    invoke-virtual {v2}, LX/0YVS;->getValue()I

    move-result v0

    if-eq v0, v11, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0YVS;->CLEAN_NONE:LX/0YVS;

    :cond_2
    sget-object v1, LX/0YVT;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object/from16 v14, p3

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    if-ne v0, v4, :cond_9

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "outreach_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, ""

    if-nez v15, :cond_3

    move-object v15, v5

    :cond_3
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "outreach_to_app_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "popup"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;->LIZLLL()J

    move-result-wide v9

    :goto_1
    sget-object v0, LX/12RK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/high16 v0, 0x100000

    int-to-long v0, v0

    mul-long/2addr v7, v0

    cmp-long v2, v9, v7

    if-gtz v2, :cond_8

    invoke-virtual {v13}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;->LIZ()I

    move-result v3

    :goto_2
    sget-object v2, LX/12RK;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v3, v2, :cond_8

    invoke-virtual {v13}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;

    move-result-object v7

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;->LIZJ()J

    move-result-wide v7

    :goto_3
    add-long/2addr v9, v7

    sget-object v7, LX/12RK;->LJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-lez v0, :cond_8

    invoke-virtual {v13}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "M2_STORAGE_DOWNLOAD_COUNT"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/12RK;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_8

    invoke-virtual {v13}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "M2_DRAFT_CLEAN_COUNT"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, LX/12RK;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-virtual {v13}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "M2_DRAFT_CLEAN_LAST_TIME"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJI(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S0101000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v13, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v12}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12045e

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12045d

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v10, Lkotlin/jvm/internal/AwS8S2201000_16;

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS8S2201000_16;-><init>(ILandroid/content/Context;Lcom/aweme/storage/m2/M2StorageCleanImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v10}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS5S2000000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v15, v5, v0}, LY/ARunnableS5S2000000_16;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xfe

    invoke-direct {v1, v13, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_5
    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const-wide v9, 0x7fffffffffffffffL

    goto/16 :goto_1

    :cond_8
    invoke-static {v12, v14}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v13, v12, v11, v14}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v12, v14}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v13, v12, v11, v14}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public final LIZLLL(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS4S1201000_16;

    const/4 v6, 0x2

    move-object v4, p3

    move v3, p2

    move-object v5, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S1201000_16;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;
    .locals 1

    iget-object v0, p0, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;

    return-object v0
.end method
