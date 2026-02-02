.class public final LX/0b4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

.field public final synthetic LIZIZ:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;)V
    .locals 0

    iput-object p2, p0, LX/0b4f;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

    iput-object p1, p0, LX/0b4f;->LIZIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/0b4f;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->LLJZIJLIL:LX/0b6J;

    if-nez v2, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->LLJZIJLIL:LX/0b6J;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->Cn()LX/0b6J;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->LLJZIJLIL:LX/0b6J;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0b4f;->LIZIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/174f;->LIZ:LX/174f;

    invoke-interface {v2, v1, v0}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    return-void
.end method
