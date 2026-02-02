.class public final LX/0rbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;


# static fields
.field public static final LIZIZ:LX/0rbG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rbG;

    invoke-direct {v0}, LX/0rbG;-><init>()V

    sput-object v0, LX/0rbG;->LIZIZ:LX/0rbG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    :goto_0
    iput-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLJJIJI:Lcom/ss/android/ugc/aweme/bubble/HomeTabBubbleServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJIJI:Lcom/ss/android/ugc/aweme/bubble/HomeTabBubbleServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/bubble/HomeTabBubbleServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bubble/HomeTabBubbleServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJJIJI:Lcom/ss/android/ugc/aweme/bubble/HomeTabBubbleServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLJJIJI:Lcom/ss/android/ugc/aweme/bubble/HomeTabBubbleServiceImpl;

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
.method public final LIZ(LX/0R67;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LIZ(LX/0R67;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0R67;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LIZIZ(Ljava/lang/String;LX/0R67;)V

    return-void
.end method

.method public final LIZJ(LX/0R67;LX/0pb6;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LIZJ(LX/0R67;LX/0pb6;)V

    return-void
.end method

.method public final LIZLLL(LX/0pJH;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LIZLLL(LX/0pJH;)V

    return-void
.end method

.method public final LJ(LX/0pJH;LX/0pbA;)LX/0pFV;
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;LX/0R67;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LJFF(Ljava/lang/String;LX/0R67;)V

    return-void
.end method

.method public final LJI(LX/0pJH;)LX/0pFV;
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LJI(LX/0pJH;)LX/0pFV;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;LX/0pb7;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LJII(Ljava/lang/String;LX/0pb7;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0R67;LX/0pb7;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LJIIIIZZ(LX/0R67;LX/0pb7;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rbG;->LIZ:Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
