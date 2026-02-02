.class public final LX/14qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14rZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V
    .locals 0

    iput-object p1, p0, LX/14qb;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14qb;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UJB;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0UJB;->onMessageReceived(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
