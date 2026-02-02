.class public final LX/0ctp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJI:LX/0csV;

.field public LJII:Landroidx/lifecycle/LifecycleOwner;

.field public LJIIIIZZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ctp;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0ctp;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ctp;->LJ:Z

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    :try_start_0
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/message/IMessageService;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->method:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/message/IMessageService;->getMessageClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/11DD;

    invoke-direct {v2}, LX/11DD;-><init>()V

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->payload:[B

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v2, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-interface {v3, v2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d25;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget v0, v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->msgType:I

    iput v0, v2, LX/0d25;->generalMessageType:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0d25;->isHistoryMessage:Z

    iput-boolean v0, v2, LX/0d25;->historyMessageFromApi:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->receiveTime:J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ctp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0ctp;->LIZLLL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ctp;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0ctp;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ctp;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
