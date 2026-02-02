.class public final Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->f8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->f8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->f8:Lcom/ss/android/ugc/aweme/wavepublish/dm/service/DMGroupShotEditPageServiceImpl;

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
.method public goToEditPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMGroupShotEditPageService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/dm/IDMGroupShotEditPageService;->goToEditPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;)V

    return-void
.end method
