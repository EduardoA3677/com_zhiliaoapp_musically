.class public final LX/06oP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;


# static fields
.field public static final LIZIZ:LX/06oP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06oP;

    invoke-direct {v0}, LX/06oP;-><init>()V

    sput-object v0, LX/06oP;->LIZIZ:LX/06oP;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;

    :goto_0
    iput-object v0, p0, LX/06oP;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->F1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsV2MarkReadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->F1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsV2MarkReadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsV2MarkReadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/FriendsV2MarkReadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->F1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsV2MarkReadServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->F1:Lcom/ss/android/ugc/aweme/friendstab/service/FriendsV2MarkReadServiceImpl;

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
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/06oP;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsV2MarkReadService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
