.class public Lkotlin/jvm/internal/AwS47S1300000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/0i9W;LX/0azw;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS47S1300000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS47S1300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0bjz;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0snL;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0sna;

    invoke-interface {p1, v3, v2, v1, v0}, LX/0bjz;->LLLZI(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS47S1300000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0a59;->LIZ([Lkotlin/Pair;)LX/0yYT;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "ttsocial_chat_hidetranscript_btn_click"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0ahQ;->LIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideTranscript "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ahQ;->LIZJ()V

    const-string v1, "Voice Message Transcript: hide transcript"

    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0ahQ;->LJ(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->l3:Ljava/lang/Object;

    check-cast v1, LX/0azw;

    sget-object v0, LX/0ard;->VOICE_TRANSCRIBE_HIDE:LX/0ard;

    invoke-interface {v1, v0}, LX/0azw;->LJFF(LX/0ard;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS47S1300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1300000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1300000_17;->invoke$1(Lkotlin/jvm/internal/AwS47S1300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS47S1300000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS47S1300000_17;->invoke$0(Lkotlin/jvm/internal/AwS47S1300000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
