.class public final Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

.field public static volatile LLILIL:J

.field public static volatile LLILL:J

.field public static volatile LLILLIZIL:I

.field public static volatile LLILLJJLI:J

.field public static final LLILLL:LX/05ta;

.field public static final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILIL:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILL:J

    const/16 v0, 0x69c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILLL:LX/05ta;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILIL:J

    invoke-static {p0}, LX/0YF3;->LJ(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILL:J

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0EQX;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LX/0EQA;->NORMAL:LX/0EQA;

    const/16 p0, 0x1a

    invoke-direct/range {v1 .. v6}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftsInfo(LX/0EQX;)LX/0ENI;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/0ENI;->LIZ:I

    :goto_0
    sput v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILLIZIL:I

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/0ENI;->LJFF:J

    :goto_1
    sput-wide v0, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LLILLJJLI:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "StorageInfoCacheInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    new-instance v0, LX/0YS6;

    invoke-direct {v0, p1}, LX/0YS6;-><init>(Landroid/content/Context;)V

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
