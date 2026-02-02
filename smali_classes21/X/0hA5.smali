.class public final LX/0hA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;


# static fields
.field public static final LIZIZ:LX/0hA5;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hA5;

    invoke-direct {v0}, LX/0hA5;-><init>()V

    sput-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    :goto_0
    iput-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->G5:Lcom/ss/android/ugc/aweme/service/PhotoDownloadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->G5:Lcom/ss/android/ugc/aweme/service/PhotoDownloadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/PhotoDownloadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/PhotoDownloadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->G5:Lcom/ss/android/ugc/aweme/service/PhotoDownloadServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->G5:Lcom/ss/android/ugc/aweme/service/PhotoDownloadServiceImpl;

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
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h0R;LX/0hAv;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LIZIZ(Landroid/app/Activity;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h0R;LX/0hAv;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LIZLLL(I)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJ()V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJIIIIZZ()Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;
    .locals 8

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJIIIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0hAG;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0hA5;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoDownloadService;->LJIIJJI()V

    return-void
.end method
