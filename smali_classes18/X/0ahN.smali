.class public final LX/0ahN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/0abR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0i9W;

.field public final synthetic LLILLJJLI:LX/0ahK;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILZ:LX/0ahe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;Landroid/content/Context;LX/0i9W;LX/0ahK;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0ahe;)V
    .locals 1

    iput-object p1, p0, LX/0ahN;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ahN;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

    iput-object p3, p0, LX/0ahN;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0ahN;->LLILLIZIL:LX/0i9W;

    iput-object p5, p0, LX/0ahN;->LLILLJJLI:LX/0ahK;

    iput-object p6, p0, LX/0ahN;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p7, p0, LX/0ahN;->LLILZ:LX/0ahe;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p2

    check-cast v6, LX/0abR;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ahN;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ahN;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;

    iget-object v1, p0, LX/0ahN;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0ahN;->LLILLIZIL:LX/0i9W;

    iget-object v3, p0, LX/0ahN;->LLILLJJLI:LX/0ahK;

    iget-object v4, p0, LX/0ahN;->LLILLL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v5, p0, LX/0ahN;->LLILZ:LX/0ahe;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/voice/IMVoiceTranscriptPlaybackViewModel;->hu2(Landroid/content/Context;LX/0i9W;LX/0ahK;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0ahe;LX/0abR;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
