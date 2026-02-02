.class public final LX/06zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;


# static fields
.field public static final LIZIZ:LX/06zb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06zb;

    invoke-direct {v0}, LX/06zb;-><init>()V

    sput-object v0, LX/06zb;->LIZIZ:LX/06zb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;

    :goto_0
    iput-object v0, p0, LX/06zb;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->d4:Lcom/ss/android/ugc/aweme/notification/service/InboxImgServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->d4:Lcom/ss/android/ugc/aweme/notification/service/InboxImgServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/service/InboxImgServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/service/InboxImgServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->d4:Lcom/ss/android/ugc/aweme/notification/service/InboxImgServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->d4:Lcom/ss/android/ugc/aweme/notification/service/InboxImgServiceImpl;

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
.method public final LIZ(Landroid/content/Context;LX/0Cru;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/06zb;->LIZ:Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/api/services/IInboxImgService;->LIZ(Landroid/content/Context;LX/0Cru;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method
