.class public final Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLFII:Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/slide/IAdSlidePreload;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLFII:Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLFII:Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;

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
    sget-object v0, LX/06ZN;->LLFII:Lcom/ss/android/ugc/aweme/ad/feed/photomode/IAdSlidePreloadImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget v0, LX/0Uyt;->LJFF:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 1

    sget v0, LX/0Uyt;->LJ:I

    return v0
.end method
