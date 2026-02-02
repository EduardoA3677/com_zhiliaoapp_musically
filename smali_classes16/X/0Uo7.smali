.class public final LX/0Uo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;


# static fields
.field public static final LIZIZ:LX/0Uo7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uo7;

    invoke-direct {v0}, LX/0Uo7;-><init>()V

    sput-object v0, LX/0Uo7;->LIZIZ:LX/0Uo7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    :goto_0
    iput-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLIILZL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIILZL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIILZL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLIILZL:Lcom/ss/android/ugc/aweme/api/component/idlepreload/CommerceIDLEPreloadServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;LX/0QLs;ILjava/util/List;LX/0QLq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0QLs;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0QLq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LJ(Landroid/content/Context;LX/0QLs;ILjava/util/List;LX/0QLq;)V

    return-void
.end method

.method public final LJFF(LX/0QLs;)V
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LJFF(LX/0QLs;)V

    return-void
.end method

.method public final LJI(LX/0Uo8;)V
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LJI(LX/0Uo8;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0QLq;LX/0QLs;)Z
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LJII(Ljava/lang/String;LX/0QLq;LX/0QLs;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0QLq;)Z
    .locals 1

    iget-object v0, p0, LX/0Uo7;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/idelpreload/ICommerceIDLEPreloadService;->LJIIIIZZ(LX/0QLq;)Z

    move-result v0

    return v0
.end method
