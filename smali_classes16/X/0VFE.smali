.class public final LX/0VFE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;


# static fields
.field public static final LIZIZ:LX/0VFE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VFE;

    invoke-direct {v0}, LX/0VFE;-><init>()V

    sput-object v0, LX/0VFE;->LIZIZ:LX/0VFE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;

    :goto_0
    iput-object v0, p0, LX/0VFE;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLI:Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLI:Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;-><init>()V

    sput-object v0, LX/06ZN;->LLI:Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLI:Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;

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

    iget-object v0, p0, LX/0VFE;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VFE;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0VFE;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
