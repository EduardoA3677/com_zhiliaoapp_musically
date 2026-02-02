.class public final LX/0PzD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;


# static fields
.field public static final LIZIZ:LX/0PzD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PzD;

    invoke-direct {v0}, LX/0PzD;-><init>()V

    sput-object v0, LX/0PzD;->LIZIZ:LX/0PzD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;

    :goto_0
    iput-object v0, p0, LX/0PzD;->LIZ:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->y2:Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->y2:Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;-><init>()V

    sput-object v0, LX/06ZN;->y2:Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->y2:Lcom/ss/android/ugc/aweme/journey/feed/notinterested/NotInterestedTutorialService;

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
.method public final LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Q5N;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0PzD;->LIZ:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;->LIZ(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0PzD;->LIZ:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0PzD;->LIZ:Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/guide/notinterested/INotInterestedTutorialService;->LIZJ()V

    return-void
.end method
