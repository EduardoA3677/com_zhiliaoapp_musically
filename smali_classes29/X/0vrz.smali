.class public final LX/0vrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vrz;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vrz;

    invoke-direct {v0}, LX/0vrz;-><init>()V

    sput-object v0, LX/0vrz;->LIZ:LX/0vrz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0vrz;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0vrz;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Z)LX/0vs2;
    .locals 4

    invoke-static {}, LX/0vrz;->LJ()V

    invoke-static {}, LX/0vrz;->LJFF()V

    sget-object v1, LX/0vs6;->LIZ:LX/0vs6;

    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0vrj;->LIZIZ(Landroid/net/Uri;)LX/0vs9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/0vs6;->LIZJ(LX/0vs9;Z)LX/0vs2;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x393

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/net/Uri;I)V

    invoke-static {v2, v1, p1}, LX/0vs6;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    new-instance v1, LX/0vs2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0}, LX/0vs2;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;)V

    return-object v1
.end method

.method public static final LIZIZ(Landroid/net/Uri;Z)LX/0vs1;
    .locals 4

    invoke-static {}, LX/0vrz;->LJ()V

    invoke-static {}, LX/0vrz;->LJFF()V

    sget-object v1, LX/0vs6;->LIZ:LX/0vs6;

    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-static {p0}, LX/0vrj;->LIZIZ(Landroid/net/Uri;)LX/0vs9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, LX/0vs6;->LIZJ(LX/0vs9;Z)LX/0vs2;

    move-result-object p0

    new-instance v3, LX/0vs1;

    iget-object v0, p0, LX/0vs2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/0vs2;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    iget-object v0, p0, LX/0vs2;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    invoke-direct {v3, v2, v1, v0}, LX/0vs1;-><init>(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x393

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroid/net/Uri;I)V

    invoke-static {v2, v1, p1}, LX/0vs6;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vs6;->LJ(Ljava/lang/String;)V

    new-instance v3, LX/0vs1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, v0}, LX/0vs1;-><init>(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;)V

    return-object v3
.end method

.method public static LJ()V
    .locals 4

    sget-object v3, LX/0vrz;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/EcomArchServiceImpl;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vrA;->LIZ:Landroid/net/Uri;

    sget-object v0, LX/0vrF;->LIZ:LX/0vrF;

    invoke-static {v0}, LX/12Aj;->LIZ(LX/0vvH;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public static LJFF()V
    .locals 4

    sget-object v3, LX/0vrz;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/EcomArchServiceImpl;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vs3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0jmy;->LIZ:LX/0jmy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jmy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/0vs0;->LIZ:LX/0vs0;

    invoke-static {v0}, Lcom/bytedance/retrofit2/SsHttpCall;->setPriorityControl(LX/0vs4;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZJ(ZLandroid/net/Uri;)LX/0vs1;
    .locals 1

    invoke-static {p2, p1}, LX/0vrz;->LIZIZ(Landroid/net/Uri;Z)LX/0vs1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Z)LX/0vs2;
    .locals 1

    invoke-static {p1, p2}, LX/0vrz;->LIZ(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    return-object v0
.end method
