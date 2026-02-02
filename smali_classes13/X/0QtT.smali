.class public final LX/0QtT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;


# static fields
.field public static final LIZIZ:LX/0QtT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QtT;

    invoke-direct {v0}, LX/0QtT;-><init>()V

    sput-object v0, LX/0QtT;->LIZIZ:LX/0QtT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    :goto_0
    iput-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJLL:Lcom/ss/android/ugc/aweme/InboxRepostFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLL:Lcom/ss/android/ugc/aweme/InboxRepostFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/InboxRepostFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/InboxRepostFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJLL:Lcom/ss/android/ugc/aweme/InboxRepostFeedServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJJLL:Lcom/ss/android/ugc/aweme/InboxRepostFeedServiceImpl;

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
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LIZLLL()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LJ()V

    return-void
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LJFF(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LJI()V

    return-void
.end method

.method public final LJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0QtT;->LIZ:Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IInboxRepostFeedService;->LJII(I)Z

    move-result v0

    return v0
.end method
