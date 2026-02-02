.class public final Lcom/ss/android/ugc/aweme/preload/services/PreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/preload/IPreloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x2b

    invoke-direct {v2, p1, p2, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/0gYg;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModeDetailPreloadConfig;->getCreatePhotoClientDelay()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v2, LX/0gYd;

    invoke-direct {v2, p1, p2, p3}, LX/0gYd;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    return-void
.end method
