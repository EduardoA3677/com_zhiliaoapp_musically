.class public final Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "us"

    const-string v1, "as"

    const-string v2, "gu"

    const-string v3, "mp"

    const-string v4, "pr"

    const-string/jumbo v5, "vi"

    const-string/jumbo v6, "um"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;->LLILIL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZMT;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0ZMT;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ZMT;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v1, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.df_placeholder"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    xor-int/lit8 v3, v2, 0x1

    sget-object v2, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;->LLILIL:Ljava/util/Set;

    iget-object v1, p1, LX/0ZMT;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v3, v0

    add-int/lit8 v0, v3, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tt_region"

    iget-object v0, p1, LX/0ZMT;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "df_region_diff_us"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "DfStatisticsTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionInitTask;->run(Landroid/content/Context;)V

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-static {}, LX/0ZNC;->LIZ()LX/0ZMT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;->LIZ(LX/0ZMT;)V

    new-instance v0, LX/0ZMS;

    invoke-direct {v0, p0}, LX/0ZMS;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/security/DfStatisticsTask;)V

    invoke-static {v0}, LX/0ZNC;->LIZLLL(LX/0ZN7;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

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
