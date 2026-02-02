.class public final LX/0rJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;


# static fields
.field public static final LIZIZ:LX/0rJJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rJJ;

    invoke-direct {v0}, LX/0rJJ;-><init>()V

    sput-object v0, LX/0rJJ;->LIZIZ:LX/0rJJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    :goto_0
    iput-object v0, p0, LX/0rJJ;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->f7:Lcom/ss/android/ugc/aweme/skylight/SocialSkylightServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f7:Lcom/ss/android/ugc/aweme/skylight/SocialSkylightServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/skylight/SocialSkylightServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/skylight/SocialSkylightServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->f7:Lcom/ss/android/ugc/aweme/skylight/SocialSkylightServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->f7:Lcom/ss/android/ugc/aweme/skylight/SocialSkylightServiceImpl;

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
.method public final LIZ(LX/0rMb;LX/0rL8;Z)V
    .locals 1

    iget-object v0, p0, LX/0rJJ;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;->LIZ(LX/0rMb;LX/0rL8;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0rMb;LX/0rL8;Z)V
    .locals 1

    iget-object v0, p0, LX/0rJJ;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;->LIZIZ(LX/0rMb;LX/0rL8;Z)V

    return-void
.end method

.method public final LIZJ(LX/0rL9;LX/0rMb;Z)V
    .locals 1

    iget-object v0, p0, LX/0rJJ;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;->LIZJ(LX/0rL9;LX/0rMb;Z)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0rJJ;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0rMb;Z)LX/0rLB;
    .locals 1

    iget-object v0, p0, LX/0rJJ;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;->LJ(LX/0rMb;Z)LX/0rLB;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0rLA;LX/0rMb;Z)V
    .locals 1

    iget-object v0, p0, LX/0rJJ;->LIZ:Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/skylight/ISocialSkylightService;->LJFF(LX/0rLA;LX/0rMb;Z)V

    return-void
.end method
