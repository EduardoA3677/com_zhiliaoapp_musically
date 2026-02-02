.class public final LX/0UpR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0UpR;

.field public static final synthetic LJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LIZ:LX/0bIj;

.field public volatile LIZIZ:LX/0R42;

.field public volatile LIZJ:LX/0UpP;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0UpR;

    const-string v1, "commerceAnchorService"

    const-string v0, "getCommerceAnchorService()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceAnchorService;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0UpR;

    const-string v1, "commerceEntertainmentService"

    const-string v0, "getCommerceEntertainmentService()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceEntertainmentService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UpR;

    const-string v1, "commerceVideoPlayLogService"

    const-string v0, "getCommerceVideoPlayLogService()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceVideoPlayLogService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UpR;

    const-string v1, "commerceVodService"

    const-string v0, "getCommerceVodService()Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceVodService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UpR;

    const-string v1, "commerceTransAndCaptionService"

    const-string v0, "getCommerceTransAndCaptionService()Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UpR;

    const-string v1, "commercePlayableLogService"

    const-string v0, "getCommercePlayableLogService()Lcom/ss/android/ugc/aweme/ad/feed/playable/ICommercePlayableLogService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0UpR;

    const-string v1, "commerceAutoScrollService"

    const-string v0, "getCommerceAutoScrollService()Lcom/ss/android/ugc/aweme/ad/feed/autoscroll/ICommerceAutoScrollService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0UpR;->LJ:[LX/10fb;

    new-instance v0, LX/0UpR;

    invoke-direct {v0}, LX/0UpR;-><init>()V

    sput-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0Vvq;
    .locals 2

    sget-object v1, LX/0bId;->LJIIJJI:LX/0Vvq;

    if-nez v1, :cond_1

    const-class v0, LX/0Vvq;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/0bId;->LJIIJJI:LX/0Vvq;

    if-nez v1, :cond_0

    new-instance v1, LX/0Vvq;

    invoke-direct {v1}, LX/0Vvq;-><init>()V

    sput-object v1, LX/0bId;->LJIIJJI:LX/0Vvq;

    const-class v0, LX/0Vvq;

    monitor-exit v0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/0Vvq;

    monitor-exit v0

    throw v1

    :cond_0
    const-class v0, LX/0Vvq;

    monitor-exit v0

    :cond_1
    return-object v1
.end method

.method public static LIZJ()LX/0Uk7;
    .locals 2

    sget-object v1, LX/0bId;->LJIIIZ:LX/0Uk7;

    if-nez v1, :cond_1

    const-class v0, LX/0Uk7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/0bId;->LJIIIZ:LX/0Uk7;

    if-nez v1, :cond_0

    new-instance v1, LX/0Uk7;

    invoke-direct {v1}, LX/0Uk7;-><init>()V

    sput-object v1, LX/0bId;->LJIIIZ:LX/0Uk7;

    const-class v0, LX/0Uk7;

    monitor-exit v0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-class v0, LX/0Uk7;

    monitor-exit v0

    throw v1

    :cond_0
    const-class v0, LX/0Uk7;

    monitor-exit v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZ()LX/0QPk;
    .locals 1

    iget-object v0, p0, LX/0UpR;->LIZIZ:LX/0R42;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0UpR;->LIZIZ:LX/0R42;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJII()LX/0R42;

    move-result-object v0

    iput-object v0, p0, LX/0UpR;->LIZIZ:LX/0R42;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()LX/0NUB;
    .locals 1

    iget-object v0, p0, LX/0UpR;->LIZJ:LX/0UpP;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0UpR;->LIZJ:LX/0UpP;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIIIIZZ()LX/0UpP;

    move-result-object v0

    iput-object v0, p0, LX/0UpR;->LIZJ:LX/0UpP;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
