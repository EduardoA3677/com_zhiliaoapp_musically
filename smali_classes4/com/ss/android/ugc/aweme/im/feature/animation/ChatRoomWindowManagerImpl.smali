.class public final Lcom/ss/android/ugc/aweme/im/feature/animation/ChatRoomWindowManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IChatRoomAnimationQueueManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/feature/animation/ChatRoomWindowManagerImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZ:LX/07Zd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/07Zd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/feature/animation/ChatRoomWindowManagerImpl;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0KGS;ZLX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZ:LX/07Zd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07Zd;->LIZIZ:LX/07Zc;

    if-eqz v0, :cond_0

    move v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/07Zc;->LIZJ(Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0KGS;ZLX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
