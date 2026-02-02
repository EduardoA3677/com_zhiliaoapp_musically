.class public final Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;


# instance fields
.field public final LIZ:LX/0QrJ;

.field public final LIZIZ:LX/0R2b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0QrJ;->LIZ:LX/0QrJ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;->LIZ:LX/0QrJ;

    sget-object v0, LX/0R2b;->LIZ:LX/0R2b;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;->LIZIZ:LX/0R2b;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->p5:Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->p5:Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->p5:Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;

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
    sget-object v0, LX/06ZN;->p5:Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0QrJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;->LIZ:LX/0QrJ;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)V
    .locals 3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xbf

    invoke-direct {v1, p1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final LIZJ()LX/0R2b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/SeriesFeedServiceImpl;->LIZIZ:LX/0R2b;

    return-object v0
.end method
