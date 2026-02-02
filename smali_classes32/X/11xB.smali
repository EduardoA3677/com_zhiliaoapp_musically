.class public final LX/11xB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0Ynf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/11xH;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;

.field public static volatile LJI:LX/11xG;

.field public static final LJII:LX/11xF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11xB;

    const-string v0, "https://bsync-va.tiktokv.com"

    sput-object v0, LX/11xB;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/11xB;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/11xB;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/11xB;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/11xB;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0sRo;

    invoke-direct {v0}, LX/0sRo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11xB;->LJFF:LX/05ta;

    new-instance v0, LX/11xF;

    invoke-direct {v0}, LX/11xF;-><init>()V

    sput-object v0, LX/11xB;->LJII:LX/11xF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLX/0zfW;LX/0oZo;)V
    .locals 6

    if-eqz p0, :cond_2

    invoke-static {}, LX/11xB;->LIZIZ()Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectFallbackTs:Ljava/lang/Long;

    const-wide/16 v5, 0x7530

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :goto_0
    invoke-static {v5, p0}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_0
    const-wide/16 v3, 0x7530

    :cond_1
    move-wide v5, v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0oZo;->LIZIZ:LX/0iSP;

    :goto_1
    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/11xB;->LJ(LX/0zfW;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;
    .locals 1

    sget-object v0, LX/11xB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    return-object v0
.end method

.method public static LIZJ(J)Z
    .locals 3

    invoke-static {}, LX/11xB;->LIZIZ()Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, LX/11xB;->LIZIZ()Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->bizEnableInfo:Lcom/google/gson/n;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0zfW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wss://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "frontier-va.tiktokv.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ws/v2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, LX/0zfW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11xB;->LIZIZ()Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->useSharedWs:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0zfa;

    invoke-direct {v1, v3}, LX/0zfa;-><init>(LX/0zfW;)V

    :goto_0
    new-instance v0, LX/11xC;

    invoke-direct {v0, v3}, LX/11xC;-><init>(LX/0zfW;)V

    invoke-interface {v1, v0}, LX/11xG;->LIZJ(LX/11xC;)V

    sput-object v1, LX/11xB;->LJI:LX/11xG;

    sget-object v0, LX/11xB;->LJI:LX/11xG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11xG;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/11xB;->LIZIZ()Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectOpt:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/11xB;->LIZ(ZLX/0zfW;LX/0oZo;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0zfU;

    invoke-direct {v1, v3}, LX/0zfU;-><init>(LX/0zfW;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/11xB;->LJ(LX/0zfW;)V

    return-void
.end method

.method public static LJ(LX/0zfW;)V
    .locals 7

    sget-object v6, LX/11xB;->LJI:LX/11xG;

    if-eqz v6, :cond_6

    sget-object v1, LX/11xB;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0zfW;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/11wH;

    invoke-interface {v6}, LX/11xG;->getChannelId()I

    move-result v0

    iget v2, p0, LX/0zfW;->LJI:I

    invoke-direct {v3, v4, v0, v2}, LX/11wH;-><init>(Ljava/lang/String;II)V

    sget-object v1, LX/11xB;->LIZ:Ljava/lang/String;

    iput-object v1, v3, LX/11wH;->LJI:Ljava/lang/String;

    const-string v0, "https://mon.isnssdk.com"

    iput-object v0, v3, LX/11wH;->LJII:Ljava/lang/String;

    iput-boolean v5, v3, LX/11wH;->LJIIIIZZ:Z

    sget-object v0, LX/11xD;->LL:LX/11xD;

    iput-object v0, v3, LX/11wH;->LIZLLL:LX/11ww;

    new-instance v0, LX/11xE;

    invoke-direct {v0, v6}, LX/11xE;-><init>(LX/11xG;)V

    iput-object v0, v3, LX/11wH;->LJ:LX/11wy;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v2, :cond_3

    iget-object v0, v3, LX/11wH;->LIZLLL:LX/11ww;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/11wH;->LJ:LX/11wy;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/11wH;->LJFF:LX/11xA;

    if-nez v0, :cond_0

    new-instance v0, LX/11xA;

    invoke-direct {v0}, LX/11xA;-><init>()V

    iput-object v0, v3, LX/11wH;->LJFF:LX/11xA;

    :cond_0
    new-instance v1, LX/11w4;

    invoke-direct {v1, v3}, LX/11w4;-><init>(LX/11wH;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sync/SyncSDK;->init(Landroid/content/Context;LX/11w4;)V

    iget-object v1, p0, LX/0zfW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zfW;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sync/SyncSDK;->start(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set wsService before build"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set commonParamProvider before build"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set upStreamServiceId before build"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set aid before build"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set host before build"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method
