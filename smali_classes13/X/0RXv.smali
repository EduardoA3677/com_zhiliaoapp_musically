.class public final LX/0RXv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;


# static fields
.field public static final LIZIZ:LX/0RXv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RXv;

    invoke-direct {v0}, LX/0RXv;-><init>()V

    sput-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    :goto_0
    iput-object v0, p0, LX/0RXv;->LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->d7:Lcom/ss/android/ugc/aweme/similarvideo/service/SimilarVideoServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->d7:Lcom/ss/android/ugc/aweme/similarvideo/service/SimilarVideoServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/similarvideo/service/SimilarVideoServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/similarvideo/service/SimilarVideoServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->d7:Lcom/ss/android/ugc/aweme/similarvideo/service/SimilarVideoServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->d7:Lcom/ss/android/ugc/aweme/similarvideo/service/SimilarVideoServiceImpl;

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
.method public final LIZ()LX/0QOb;
    .locals 1

    iget-object v0, p0, LX/0RXv;->LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;->LIZ()LX/0QOb;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0RXx;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0RXv;->LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;->LIZIZ(LX/0RXx;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0RXv;->LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0RXx;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0RXv;->LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;->LIZLLL(LX/0RXx;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0RXv;->LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;->LJ(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;LX/0RXx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RXv;->LIZ:Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/similarvideo/ISimilarVideoService;->LJFF(Ljava/lang/String;LX/0RXx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
