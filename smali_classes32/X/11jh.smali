.class public final LX/11jh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static final LJ:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11jh;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, LX/11jh;->LIZJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    const/4 v0, 0x1

    sput-boolean v0, LX/11jh;->LIZLLL:Z

    new-instance v0, LX/11k1;

    invoke-direct {v0}, LX/11k1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LX/11jh;->LJ:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static LIZ(LX/11jr;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 2

    sget-object v1, LX/11ju;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11jh;->LIZJ:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0

    :cond_2
    sget-object v0, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/11jd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "un_sync_record_cache"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/11jh;->LJ:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v1, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initSyncRecordFromCache exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/11jr;)V
    .locals 1

    sget-object v0, LX/11jr;->UN_SYNCED:LX/11jr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/11jr;->SYNCING:LX/11jr;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, LX/11jj;->LL:LX/11jj;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
