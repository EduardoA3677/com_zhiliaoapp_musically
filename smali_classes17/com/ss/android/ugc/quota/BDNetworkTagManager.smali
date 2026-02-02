.class public Lcom/ss/android/ugc/quota/BDNetworkTagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:Lcom/ss/android/ugc/quota/BDNetworkTagManager;


# instance fields
.field public LIZ:LX/0Z7S;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/quota/BDNetworkTagManager;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZJ:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZJ:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/quota/BDNetworkTagManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZJ:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/quota/BDNetworkTagManager;->LIZJ:Lcom/ss/android/ugc/quota/BDNetworkTagManager;

    return-object v0
.end method
