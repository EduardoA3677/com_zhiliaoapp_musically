.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/ILowResolutionImageCache;


# static fields
.field public static final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NqK;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;->LIZ:LX/0NqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/ILowResolutionImageCache;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/ILowResolutionImageCache;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/ILowResolutionImageCache;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->q:Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/ILowResolutionImageCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->q:Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;-><init>()V

    sput-object v0, LX/06ZN;->q:Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->q:Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/preloader/LowResolutionImageCache;->LIZ:LX/0NqK;

    invoke-virtual {v0, p1, p2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
