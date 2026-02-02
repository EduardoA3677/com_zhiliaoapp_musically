.class public final LX/0ahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acx;


# instance fields
.field public final synthetic LIZ:LX/0ahe;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0i9W;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

.field public final synthetic LJ:Landroid/content/Context;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(LX/0ahe;Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 0

    iput-object p1, p0, LX/0ahc;->LIZ:LX/0ahe;

    iput-object p2, p0, LX/0ahc;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ahc;->LIZJ:LX/0i9W;

    iput-object p4, p0, LX/0ahc;->LIZLLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

    iput-object p5, p0, LX/0ahc;->LJ:Landroid/content/Context;

    iput-object p6, p0, LX/0ahc;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLI()V
    .locals 7

    iget-object v1, p0, LX/0ahc;->LIZ:LX/0ahe;

    sget-object v0, LX/0ahf;->LIZ:LX/0ahf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0ahd;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ahc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0ahc;->LIZ:LX/0ahe;

    check-cast v0, LX/0ahd;

    iget-object v6, p0, LX/0ahc;->LIZJ:LX/0i9W;

    iget-object v0, v0, LX/0ahd;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_4

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x715

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v1

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0ahc;->LIZLLL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

    iget-object v1, p0, LX/0ahc;->LJ:Landroid/content/Context;

    invoke-static {v2}, LX/0asZ;->LIZ(LX/0i9W;)LX/0ahK;

    move-result-object v3

    iget-object v4, p0, LX/0ahc;->LJFF:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v5, p0, LX/0ahc;->LIZ:LX/0ahe;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;->hu2(Landroid/content/Context;LX/0i9W;LX/0ahK;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0ahe;LX/0abR;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
