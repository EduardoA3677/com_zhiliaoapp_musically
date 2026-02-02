.class public final LX/0rNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;


# static fields
.field public static final LIZIZ:LX/0rNo;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rNo;

    invoke-direct {v0}, LX/0rNo;-><init>()V

    sput-object v0, LX/0rNo;->LIZIZ:LX/0rNo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    :goto_0
    iput-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->w7:Lcom/ss/android/ugc/aweme/story/service/StoryDistributionService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->w7:Lcom/ss/android/ugc/aweme/story/service/StoryDistributionService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/service/StoryDistributionService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/service/StoryDistributionService;-><init>()V

    sput-object v0, LX/06ZN;->w7:Lcom/ss/android/ugc/aweme/story/service/StoryDistributionService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->w7:Lcom/ss/android/ugc/aweme/story/service/StoryDistributionService;

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
.method public final LIZ()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rNt;",
            "LX/0rNw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;->LIZ()LX/0rPV;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rMs;",
            "LX/0rKo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;->LIZIZ()LX/0rPV;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rNU;",
            "LX/0rMw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;->LIZLLL()LX/0rPV;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rOF;",
            "LX/0rOJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;->LJ()LX/0rPV;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rN6;",
            "LX/0rMv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;->LJFF()LX/0rPV;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0Mvs;
    .locals 1

    iget-object v0, p0, LX/0rNo;->LIZ:Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;->LJI()LX/0Mvs;

    move-result-object v0

    return-object v0
.end method
