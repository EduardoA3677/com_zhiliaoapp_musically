.class public final LX/0ahV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0i9W;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLJJLI:LX/0azw;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0azw;)V
    .locals 1

    iput-object p1, p0, LX/0ahV;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0ahV;->LLILIL:J

    iput-object p4, p0, LX/0ahV;->LLILL:LX/0i9W;

    iput-object p5, p0, LX/0ahV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p6, p0, LX/0ahV;->LLILLJJLI:LX/0azw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-boolean v0, LX/0ahQ;->LIZ:Z

    iget-object v4, p0, LX/0ahV;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0ahV;->LLILIL:J

    iget-object v1, p0, LX/0ahV;->LLILL:LX/0i9W;

    sget-object v0, LX/0ahZ;->LIZ:LX/0ahZ;

    invoke-static {v4, v2, v3, v1, v0}, LX/0ahQ;->LIZLLL(Ljava/lang/String;JLX/0i9W;LX/0ahU;)V

    iget-object v0, p0, LX/0ahV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0ahV;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0ahV;->LLILL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    const-string v0, "long_press_message_panel"

    invoke-static {v1, v2, v0, v4, v3}, LX/0ahO;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ahV;->LLILLJJLI:LX/0azw;

    sget-object v0, LX/0ard;->VOICE_TRANSCRIBE_START:LX/0ard;

    invoke-interface {v1, v0}, LX/0azw;->LJFF(LX/0ard;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
