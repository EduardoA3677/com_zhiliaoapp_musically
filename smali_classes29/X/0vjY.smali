.class public final LX/0vjY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vjY;

.field public static final LIZIZ:LX/10Hl;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vjY;

    invoke-direct {v0}, LX/0vjY;-><init>()V

    sput-object v0, LX/0vjY;->LIZ:LX/0vjY;

    new-instance v0, LX/10Hl;

    invoke-direct {v0}, LX/10Hl;-><init>()V

    sput-object v0, LX/0vjY;->LIZIZ:LX/10Hl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0vjY;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/0vjY;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0vjW;

    invoke-direct {v0}, LX/0vjW;-><init>()V

    const-string v2, "MixMall"

    invoke-static {v2, v0}, LX/0vnA;->LJI(Ljava/lang/String;LX/0vmu;)V

    sget-object v0, LX/0vmm;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/0iW0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/Forest;

    const-string v0, "tiktok_ecom_hybrid_mall"

    invoke-static {v2, v0, v1}, LX/0vmm;->LJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
