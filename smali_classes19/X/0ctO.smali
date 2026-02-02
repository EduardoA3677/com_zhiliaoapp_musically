.class public final LX/0ctO;
.super LX/0ctT;
.source "SourceFile"


# instance fields
.field public final LJJZZIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0clu<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0clu<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0ctX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJLIIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJLIIL:Z

.field public LJLIL:I

.field public LJLILLLLZI:I

.field public LJLJI:I

.field public LJLJJI:I

.field public LJLJJL:I

.field public LJLJJLL:I

.field public LJLJL:I

.field public LJLJLJ:I

.field public LJLJLLL:I

.field public LJLL:I

.field public LJLLI:I

.field public LJLLILLLL:I

.field public LJLLJ:I

.field public LJLLL:I

.field public LJLLLL:I

.field public LJLLLLLL:I

.field public LJLZ:I

.field public LJZ:I

.field public LJZI:I

.field public LJZL:I

.field public LL:I

.field public LLD:J

.field public LLF:Landroid/view/View;

.field public LLFF:LY/AObjectS338S0100000_18;

.field public final LLFFF:LX/0csc;

.field public final LLFII:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

.field public final LLFZ:LX/0ctS;

.field public LLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ctT;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ctO;->LJJZZIII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ctO;->LJL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ctO;->LJLI:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ctO;->LJLIIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0ctO;->LJLIL:I

    iput v0, p0, LX/0ctO;->LJLILLLLZI:I

    iput v0, p0, LX/0ctO;->LJLJI:I

    iput v0, p0, LX/0ctO;->LJLJJI:I

    new-instance v0, LX/0csc;

    invoke-direct {v0, p0}, LX/0csc;-><init>(LX/0ctO;)V

    iput-object v0, p0, LX/0ctO;->LLFFF:LX/0csc;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    iput-object v0, p0, LX/0ctO;->LLFII:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    new-instance v0, LX/0ctS;

    invoke-direct {v0}, LX/0ctS;-><init>()V

    iput-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_comment_effective_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_gifter_comment_effective_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_moderator_comment_effective_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_friends_comment_effective_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_fans_comment_effective_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_subscriber_comment_effective_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drop_anchor_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drop_gifter_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drop_moderator_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drop_friends_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drop_fans_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "drop_subscriber_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_anchor_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_gifter_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_moderator_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_friends_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_subscriber_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_fans_comment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0ctO;->LLI:Ljava/util/List;

    return-void
.end method

.method public static LJJJJLL(LX/0ctX;LX/0clu;)Ljava/lang/String;
    .locals 15

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p1

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_1
    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->clientSendTime:J

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "0:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, ",1:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, ",2:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeEndAtMillis()J

    move-result-wide v0

    iget-object v8, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v8}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, ",3:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDispatchAtMillis()J

    move-result-wide v0

    iget-object v8, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v8}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, ",4:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJI:J

    iget-object v8, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v8}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v13, v2, v9

    if-lez v13, :cond_2

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, ",6:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v11

    sub-long v0, v2, v11

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    cmp-long v0, v6, v9

    const-string v8, ",10:"

    const-string v1, ",7:"

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    if-lez v13, :cond_6

    :try_start_1
    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v6

    cmp-long v0, v6, v9

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v6

    sub-long v0, v2, v6

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v5, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJI:J

    cmp-long v6, v0, v9

    if-lez v6, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJI:J

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_3
    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getDecodeStartAtMillis()J

    move-result-wide v2

    sub-long v0, v6, v2

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v5, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJI:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJI:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    iget-object v1, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",8:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",9:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->fromIdc:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v13

    :goto_5
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",11:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->fromIdc:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ",12:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",13:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget v0, v0, LX/0cnG;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ",14:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJI:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    move-object v0, v13

    goto :goto_8

    :goto_9
    if-eqz p0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",15:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ctX;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ",16:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ctX;->LJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",17:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    if-eqz v11, :cond_d

    const-string v12, "|"

    const/16 p1, 0x3e

    move-object v14, v13

    move-object p0, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v8, v5, LX/0clt;->LJI:LX/0cq1;

    if-eqz v8, :cond_11

    iget-wide v6, v8, LX/0cq1;->LIZJ:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ",18:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0cq1;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-wide v6, v8, LX/0cq1;->LIZIZ:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ",19:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0cq1;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v0, v8, LX/0cq1;->LIZ:I

    if-lez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",20:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0cq1;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",21:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget v0, v0, LX/0cnG;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",22:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-boolean v0, v0, LX/0cm0;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",23:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-nez v0, :cond_12

    const/4 v2, 0x2

    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ",24:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0crT;->LIZIZ(LX/0clt;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;LX/0cs3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0cre;",
            ">;",
            "LX/0cs3;",
            ")V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/event/CommentCountChangeEvent;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget v1, p2, LX/0cs3;->LIZ:I

    iget-object v0, v0, LX/0ctS;->LJFF:LX/0d1f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0d1d;->LIZJ(I)V

    :cond_1
    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget v1, p2, LX/0cs3;->LIZIZ:I

    iget-object v0, v0, LX/0ctS;->LJI:LX/0d1g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0d1d;->LIZJ(I)V

    :cond_2
    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget v1, p2, LX/0cs3;->LIZJ:I

    iget-object v0, v0, LX/0ctS;->LJ:LX/0d1e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0d1d;->LIZJ(I)V

    :cond_3
    iget-boolean v0, p0, LX/0ctO;->LJLIIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-interface {v0}, LX/0cre;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "livesdk_public_screen_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_msg_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_history_msg_cnt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    iput-boolean v3, p0, LX/0ctO;->LJLIIL:Z

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_2
.end method

.method public final LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0ctQ;->LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {p0, p1}, LX/0ctO;->LJJJJZ(LX/0d25;)V

    return-void
.end method

.method public final LJIIL(LX/0d25;)V
    .locals 7

    invoke-super {p0, p1}, LX/0ctQ;->LJIIL(LX/0d25;)V

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v0, v0, LX/0ctS;->LIZIZ:LX/0d1a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d1Y;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0cl8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-lez v6, :cond_7

    const-string v0, "livesdk_sub_live_room_emote_messsage_load"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "received"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emote_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_2
    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "is_from_self"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "live_room_message_list"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final LJIILIIL(Landroid/view/View;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0ctT;->LJIILIIL(Landroid/view/View;Z)V

    iput-object p1, p0, LX/0ctO;->LLF:Landroid/view/View;

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rankCommentGroups:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, p0, LX/0ctO;->LLI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0ctO;->LJLIL:I

    iput v0, p0, LX/0ctO;->LJLILLLLZI:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ctO;->LLD:J

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    invoke-virtual {v0}, LX/0ctS;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJIILL(LX/0d25;)V
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctO;->LJLJLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLJLJ:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/0ctO;->LJLJLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLJLLL:I

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctO;->LJLLILLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLLILLLL:I

    return-void

    :cond_3
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v0, v1

    if-ne v0, v3, :cond_4

    iget v0, p0, LX/0ctO;->LJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLL:I

    return-void

    :cond_4
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    long-to-int v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0ctO;->LJLLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLLI:I

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 1

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v0, v0, LX/0ctS;->LJFF:LX/0d1f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0d1d;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/event/CommentCountChangeEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJJ(LX/0cre;)V
    .locals 5

    invoke-super {p0, p1}, LX/0ctQ;->LJJ(LX/0cre;)V

    instance-of v0, p1, LX/0clu;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, LX/0clu;

    iget-object v1, v2, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {v2}, LX/0clu;->LLJJI()Lwebcast/data/UserIdentity;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lwebcast/data/UserIdentity;->isAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_anchor_comment_cnt"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v3, Lwebcast/data/UserIdentity;->isGiftGiverOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_gifter_comment_cnt"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v3, Lwebcast/data/UserIdentity;->isModeratorOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_moderator_comment_cnt"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v3, Lwebcast/data/UserIdentity;->isMutualFollowingWithAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_friends_comment_cnt"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v3, Lwebcast/data/UserIdentity;->isFollowerOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_fans_comment_cnt"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v3, Lwebcast/data/UserIdentity;->isSubscriberOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_subscriber_comment_cnt"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    instance-of v0, p1, LX/0csN;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0csN;

    invoke-interface {v0}, LX/0csN;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/0clZ;

    if-eqz v0, :cond_a

    iget v0, p0, LX/0ctO;->LJLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLJJL:I

    :cond_8
    :goto_5
    instance-of v0, p1, LX/0clV;

    if-eqz v0, :cond_9

    iget v0, p0, LX/0ctO;->LJLLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLLJ:I

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, LX/0clO;

    if-eqz v0, :cond_b

    iget v0, p0, LX/0ctO;->LJLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLJL:I

    goto :goto_5

    :cond_b
    instance-of v0, p1, LX/02qp;

    if-eqz v0, :cond_8

    iget v0, p0, LX/0ctO;->LJLJJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLJJLL:I

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIFFI(JLX/0cre;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0ctT;->LJJIFFI(JLX/0cre;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const-string v6, "admin_type"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_100()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_public_screen_metrics"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v5

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const-string v4, "public_screen_first_message_total_duration"

    const-string v7, "public_screen_load_duration"

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-wide v0, v0, LX/0cnj;->LJIILL:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->HH(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0ctT;->LJJZZI:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/0ctT;->LJJZ:J

    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "public_screen_first_message_receive_duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0ctT;->LJJZZI:J

    iget-wide v0, p0, LX/0ctT;->LJJZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "public_screen_first_message_show_duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v5}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_1
    :goto_2
    instance-of v0, p3, LX/0clZ;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/0clu;

    iget-object v0, v1, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v0, v0, LX/0cm0;->LIZJ:I

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_6

    const-string v3, "anchor"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "livesdk_anchor_share_notify_notice"

    const-string v5, "livesdk_enhanced_share_info"

    const-string v2, "msg_type"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_4
    instance-of v0, p3, LX/0clO;

    if-eqz v0, :cond_3

    check-cast p3, LX/0clu;

    iget-object v0, p3, LX/0clt;->LJIILIIL:LX/0cm0;

    iget v0, v0, LX/0cm0;->LIZJ:I

    if-ne v0, v4, :cond_3

    iget-object v0, p3, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->historyMessageFromApi:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ctO;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LL:I

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "pm_mt_guidance_host_5_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :sswitch_1
    const-string v0, "pm_mt_guidance_viewer_10_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :sswitch_2
    const-string v0, "pm_mt_guidance_host_more_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "first_user_share"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto :goto_4

    :sswitch_3
    const-string v0, "pm_mt_guidance_host_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "encourage_user_share"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto :goto_4

    :sswitch_4
    const-string v0, "pm_mt_guidance_viewer_5_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "to_more_than_5_users"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "pm_mt_guidance_host_10_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "to_more_than_10_users"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v4, :cond_7

    const-string v3, "admin"

    goto/16 :goto_3

    :cond_7
    const-string v3, "user"

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_b

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iget-wide v0, p0, LX/0ctT;->LJJLL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0ctT;->LJJZZI:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v0, LX/0bx1;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ctT;->LJJZZI:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "public_comment_show_duration"

    invoke-static {v4, v0, v1}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x62f3e45b -> :sswitch_5
        -0x435b5927 -> :sswitch_4
        -0x28f02c47 -> :sswitch_3
        0xb3e2edb -> :sswitch_2
        0x60a3a6bb -> :sswitch_1
        0x7444ecaf -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJJIII()V
    .locals 4

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v3, v0, LX/0ctS;->LIZLLL:LX/0ctV;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0ctR;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0ctR;->LIZIZ:Ljava/util/Map;

    iget v0, v3, LX/0ctR;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ctb;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ctb;->LIZIZ:J

    :cond_0
    iget v0, v3, LX/0ctR;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0ctR;->LIZJ:I

    :cond_1
    return-void
.end method

.method public final LJJIIJ(LX/0cre;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0ctQ;->LJJIIJ(LX/0cre;Z)V

    instance-of v0, p1, LX/0clu;

    if-eqz v0, :cond_0

    check-cast p1, LX/0clu;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {p0, v0}, LX/0ctO;->LJJJJZ(LX/0d25;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 5

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v1, v0, LX/0ctS;->LIZLLL:LX/0ctV;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0ctR;->LJ:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/0ctR;->LIZIZ:Ljava/util/Map;

    iget v0, v1, LX/0ctR;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0ctb;

    invoke-direct {v2}, LX/0ctb;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ctb;->LIZ:J

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIJL()V
    .locals 1

    iget v0, p0, LX/0ctO;->LJZL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJZL:I

    return-void
.end method

.method public final LJJIL(LX/0cre;)V
    .locals 6

    invoke-super {p0, p1}, LX/0ctQ;->LJJIL(LX/0cre;)V

    instance-of v0, p1, LX/0clu;

    if-eqz v0, :cond_13

    move-object v2, p1

    check-cast v2, LX/0clu;

    iget-object v1, v2, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {v2}, LX/0clu;->LLJJI()Lwebcast/data/UserIdentity;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-boolean v0, v4, Lwebcast/data/UserIdentity;->isAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_anchor_comment_effective_cnt"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v4, Lwebcast/data/UserIdentity;->isGiftGiverOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_gifter_comment_effective_cnt"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v4, Lwebcast/data/UserIdentity;->isModeratorOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_moderator_comment_effective_cnt"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v4, Lwebcast/data/UserIdentity;->isMutualFollowingWithAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_friends_comment_effective_cnt"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v4, Lwebcast/data/UserIdentity;->isFollowerOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_fans_comment_effective_cnt"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v4, Lwebcast/data/UserIdentity;->isSubscriberOfAnchor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    const-string v1, "msg_subscriber_comment_effective_cnt"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    instance-of v0, p1, LX/0clV;

    if-eqz v0, :cond_8

    iget v0, p0, LX/0ctO;->LJLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLLL:I

    :cond_8
    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, LX/0ctO;->LJJJJZI(LX/0clu;)LX/0ctX;

    move-result-object v0

    iput-object v2, v0, LX/0ctX;->LJI:LX/0clu;

    :cond_9
    :goto_5
    instance-of v0, p1, LX/0cmQ;

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    check-cast p1, LX/0cmQ;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->YT0(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cmS;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, v3}, LX/0cmS;->LJJIII(LX/0cmQ;Ljava/util/Map;)V

    goto :goto_6

    :cond_b
    iget-object v0, v2, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-nez v0, :cond_9

    iget-object v1, v2, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v0, :cond_c

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-nez v0, :cond_c

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_9

    :cond_c
    invoke-virtual {p0, v2}, LX/0ctO;->LJJJJZI(LX/0clu;)LX/0ctX;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v0, "livesdk_live_capsule_effective_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0}, LX/0ctQ;->LJJJJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    const-string v0, "msg_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_13
    return-void
.end method

.method public final LJJJ(I)V
    .locals 1

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v0, v0, LX/0ctS;->LJ:LX/0d1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0d1d;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LJJJI(JLX/0cre;)V
    .locals 3

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v0, v0, LX/0ctS;->LIZJ:LX/0d1Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d1Y;->LIZJ()V

    :cond_0
    invoke-interface {p3}, LX/0cqD;->LJJLI()LX/0cm0;

    move-result-object v0

    iput-wide p1, v0, LX/0cm0;->LIZ:J

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_2

    instance-of v0, p3, LX/0clu;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/0clu;

    iget-object v0, v1, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0ctO;->LJJZZIII:Ljava/util/Map;

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSeiAlignOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, LX/0clO;

    if-eqz v0, :cond_1

    check-cast p3, LX/0clu;

    iget-object v0, p3, LX/0clt;->LJIILJJIL:LX/0cm2;

    iget-boolean v0, v0, LX/0cm2;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v0, LX/0d25;->isHistoryMessage:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0ctQ;->LJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctQ;->LJJLI:I

    return-void

    :cond_3
    iget-object v2, p0, LX/0ctO;->LJL:Ljava/util/Map;

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v0, v0, LX/0ctS;->LJI:LX/0d1g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0d1d;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0ctO;->LJLJJLL:I

    iput v0, p0, LX/0ctO;->LJLJL:I

    iput v0, p0, LX/0ctO;->LJLJJL:I

    iput v0, p0, LX/0ctO;->LJLJLJ:I

    iput v0, p0, LX/0ctO;->LJLJLLL:I

    iput v0, p0, LX/0ctO;->LJLL:I

    iput v0, p0, LX/0ctO;->LJLLI:I

    iput v0, p0, LX/0ctO;->LJLLILLLL:I

    iput v0, p0, LX/0ctO;->LJZL:I

    iput v0, p0, LX/0ctO;->LL:I

    iput v0, p0, LX/0ctO;->LJLLLLLL:I

    iput v0, p0, LX/0ctO;->LJLZ:I

    iput v0, p0, LX/0ctO;->LJZ:I

    iput v0, p0, LX/0ctO;->LJZI:I

    iput v0, p0, LX/0ctO;->LJLLLL:I

    iput v0, p0, LX/0ctO;->LJLLJ:I

    iput v0, p0, LX/0ctO;->LJLLL:I

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 14

    const-string v0, "livesdk_message_show_monitor"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget v0, p0, LX/0ctQ;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_comment_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_quick_comment_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIIZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_comment_chathead_loaded"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ctQ;->LJJJJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/0ctQ;->LJJLJ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hot_duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIJIIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_show_msg_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_show_msg_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJJIJIIJI:I

    iget v0, p0, LX/0ctQ;->LJJIJIIJIL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_msg_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sei_seq_msg_received_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sei_hit_consume_msg_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chat_msg_consume_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_like_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_gift_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_share_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_follow_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJLZIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ai_comment_show_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_history_msg_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_like_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_gift_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_share_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_follow_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ai_comment_drop_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_comment_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_quick_comment_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_member_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_member_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_system_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_system_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "drop_system_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0ctQ;->LJJIL:I

    iget v0, p0, LX/0ctQ;->LJJIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJJ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJJI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJJIL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJJJ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_longviewer_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_freqviewer_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_firstcomment_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_firstlike_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_firstgift_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_remindfollow_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJJLIIIJ:I

    iget v0, p0, LX/0ctQ;->LJJLIIIJILLIZJL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJLIIIJJI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJLIIIJJIZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJLIIIJL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0ctQ;->LJJLIIIJLJLI:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLIIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_longviewer_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLIIIJILLIZJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_freqviewer_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLIIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_firstcomment_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLIIIJJIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_firstlike_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLIIIJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_firstgift_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLIIIJLJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_anchor_recommendation_remindfollow_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0ctQ;->LJJJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_comment_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJLIIIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_member_enter_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_follow_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_social_link_sharer_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_social_link_receiver_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_share_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_gift_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_like_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_ai_summary_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJJJJZ:I

    iget v0, p0, LX/0ctQ;->LJJJJZI:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_msg_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_history_msg_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_show_msg_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_show_msg_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_quick_comment_effective_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJIJJLI:Z

    const-string v10, "1"

    const-string v13, "0"

    if-eqz v0, :cond_3

    move-object v1, v10

    :goto_0
    const-string v0, "is_extended_comment_filed"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0ctQ;->LJJLIIIJLLLLLLLZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "model_convert_total_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJJIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_comment_avatar_preload_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fX()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move-object v1, v10

    :goto_1
    const-string v0, "is_heartbeat_report"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_follow_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_share_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_gift_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_like_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_subscription_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folded_msg_member_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_msg_follow_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_msg_share_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_msg_gift_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_msg_like_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_msg_subscription_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZJ:LX/0ctW;

    iget v0, v0, LX/0ctW;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unfolded_msg_member_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctO;->LJLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_follow_feedback_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLJJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_like_feedback_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_comment_feedback_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marked_msg_follow_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marked_msg_share_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marked_msg_gift_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marked_msg_like_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marked_msg_comment_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marked_msg_subscription_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "marked_msg_member_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJIJJLI:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unmarked_msg_follow_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJIJJ:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unmarked_msg_share_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJIJI:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LJFF:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unmarked_msg_gift_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJIJ:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZLLL:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unmarked_msg_like_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJIILL:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LJI:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unmarked_msg_comment_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJJIJLIJ:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LJ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unmarked_msg_subscription_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctQ;->LJJIJIL:I

    iget-object v0, p0, LX/0ctQ;->LIZLLL:LX/0ctY;

    iget v0, v0, LX/0ctY;->LIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "unmarked_msg_member_enter_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v13

    goto/16 :goto_1

    :cond_3
    move-object v1, v13

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0ctO;->LJLI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const-string v6, ""

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ctO;->LJL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ctO;->LJJZZIII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "message_items"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget v1, p0, LX/0ctO;->LJLIL:I

    const/16 v2, 0x64

    if-ltz v1, :cond_7

    iget v0, p0, LX/0ctO;->LJLILLLLZI:I

    if-lez v0, :cond_7

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const-string v1, "public_screen_height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v5, p0, LX/0ctO;->LLI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_14

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v9, v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move v9, v3

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const-string v4, ";"

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0ctO;->LJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0ctO;->LJL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0ctO;->LJJZZIII:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ctX;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctX;

    iget-object v0, v0, LX/0ctX;->LJI:LX/0clu;

    invoke-static {v1, v0}, LX/0ctO;->LJJJJLL(LX/0ctX;LX/0clu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/0ctO;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0clu;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v8, v1}, LX/0ctO;->LJJJJLL(LX/0ctX;LX/0clu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/0ctO;->LJJZZIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0clu;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v8, v1}, LX/0ctO;->LJJJJLL(LX/0ctX;LX/0clu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    iget-object v0, p0, LX/0ctO;->LJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_2e

    check-cast v9, LX/0ctX;

    if-lez v1, :cond_11

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "0:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0ctX;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",12:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0ctX;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",14:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0ctX;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",15:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0ctX;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",16:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0ctX;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0ctX;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",17:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0ctX;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v11

    goto :goto_9

    :cond_13
    iget-object v0, p0, LX/0ctO;->LJL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0ctO;->LJJZZIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0ctO;->LJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_15
    const-string v0, "rank_comment_groups"

    invoke-virtual {v7, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->iP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LJIIJ:LX/0cls;

    instance-of v3, v0, LX/0crf;

    if-nez v1, :cond_28

    if-nez v3, :cond_28

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_dual_camera"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_27

    const-string v1, "camera_end"

    :goto_d
    const-string v0, "dual_camera_device_type"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    iget-object v0, p0, LX/0ctO;->LLFF:LY/AObjectS338S0100000_18;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LY/AObjectS338S0100000_18;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0csp;

    if-eqz v1, :cond_17

    iget v0, v1, LX/0csp;->LIZ:I

    iput v0, p0, LX/0ctO;->LJZ:I

    iget v0, v1, LX/0csp;->LIZIZ:I

    iput v0, p0, LX/0ctO;->LJZI:I

    :cond_17
    iget v0, p0, LX/0ctO;->LJLLLLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chatItemHeight"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chatLineCount"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "visibleItemsCount"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJZI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "completelyVisibleItemsCount"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/0ctO;->LLFII:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->uploadCountAndStatus()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    iget-object v0, p0, LX/0ctO;->LLFII:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->countAndStatusSample()D

    move-result-wide v3

    cmpg-double v0, v5, v3

    if-gez v0, :cond_1c

    iget v0, p0, LX/0ctQ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "comment_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "member_enter_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "follow_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "share_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctQ;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "like_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLJLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "comment_filtered_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLJLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "member_enter_filtered_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "follow_filtered_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "share_filtered_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLLILLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_filtered_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJLLILLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "like_filtered_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LJZL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "history_comment_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0ctO;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "history_comment_display_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LIZLLL:Z

    if-nez v0, :cond_19

    move-object v10, v13

    :cond_19
    const-string v0, "is_portrait"

    invoke-virtual {v7, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0ctO;->LLD:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "watch_duration"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0ctO;->LJLJI:I

    if-ltz v1, :cond_1a

    iget v0, p0, LX/0ctO;->LJLJJI:I

    if-lez v0, :cond_1a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const-string v1, "public_screen_width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    sget-object v4, LX/0ctU;->NORMAL:LX/0ctU;

    invoke-virtual {v4}, LX/0ctU;->getStatus()I

    move-result v0

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v1

    iget-object v2, v1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1b

    const-class v0, LX/0bwj;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0ctU;->CLEAR_SCREEN:LX/0ctU;

    invoke-virtual {v0}, LX/0ctU;->getStatus()I

    move-result v0

    :cond_1b
    :goto_e
    const-string v1, "public_screen_display_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget v0, p0, LX/0ctQ;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ai_comment_receive_cnt"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    iget-object v0, v0, LX/0ctS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctZ;

    invoke-interface {v0, v2}, LX/0ctZ;->LIZ(Ljava/util/Map;)V

    goto :goto_f

    :cond_1d
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CommentStatusChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0ctU;->COMMENT_CLOSED:LX/0ctU;

    invoke-virtual {v0}, LX/0ctU;->getStatus()I

    move-result v0

    goto :goto_e

    :cond_1e
    const-class v0, LX/0bwl;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0ctU;->DIALOG_SHOWING:LX/0ctU;

    invoke-virtual {v0}, LX/0ctU;->getStatus()I

    move-result v0

    goto :goto_e

    :cond_1f
    iget-object v0, p0, LX/0ctO;->LLF:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_20

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/0ctU;->VISIBILITY_EXCEPTION:LX/0ctU;

    invoke-virtual {v0}, LX/0ctU;->getStatus()I

    move-result v0

    goto :goto_e

    :cond_20
    iget-object v0, p0, LX/0ctO;->LLF:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_22

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/0ctU;->ALPHA_EXCEPTION:LX/0ctU;

    invoke-virtual {v0}, LX/0ctU;->getStatus()I

    move-result v0

    goto/16 :goto_e

    :cond_21
    move-object v1, v8

    goto :goto_10

    :cond_22
    iget-object v3, p0, LX/0ctO;->LLF:Landroid/view/View;

    if-eqz v3, :cond_25

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_23

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/InputDialogShowingChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_23
    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_26

    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_25

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_26

    :cond_25
    invoke-virtual {v4}, LX/0ctU;->getStatus()I

    move-result v0

    goto/16 :goto_e

    :cond_26
    sget-object v0, LX/0ctU;->POSITION_EXCEPTION:LX/0ctU;

    invoke-virtual {v0}, LX/0ctU;->getStatus()I

    move-result v0

    goto/16 :goto_e

    :cond_27
    const-string v1, "streaming_end"

    goto/16 :goto_d

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_29
    move-object v0, v8

    goto/16 :goto_b

    :cond_2a
    move-object v0, v8

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v7, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v7}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    :goto_11
    iget-object v0, p0, LX/0ctO;->LJLIIIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2c
    invoke-virtual {v7}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v7}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_11

    :cond_2d
    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    invoke-virtual {v0}, LX/0ctS;->LIZ()V

    return-void

    :cond_2e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public final LJJJJZ(LX/0d25;)V
    .locals 7

    instance-of v1, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-nez v1, :cond_9

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ctO;->LJLLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ctO;->LJLLLL:I

    :cond_1
    invoke-static {}, LX/0cl8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    :goto_2
    if-lez v5, :cond_a

    const-string v0, "livesdk_sub_live_room_emote_messsage_load"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "discarded"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emote_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_3
    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_2

    move-object v3, v2

    :cond_2
    const-string v0, "is_from_self"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "live_room_message_list"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_3
    const-string v0, "hotRoom"

    invoke-static {p1, v0}, LX/0cg4;->LIZ(LX/0d25;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final LJJJJZI(LX/0clu;)LX/0ctX;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0clu<",
            "*>;)",
            "LX/0ctX;"
        }
    .end annotation

    iget-object v2, p0, LX/0ctO;->LJLI:Ljava/util/Map;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ctX;

    if-nez v4, :cond_0

    new-instance v4, LX/0ctX;

    invoke-direct {v4}, LX/0ctX;-><init>()V

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    iput-wide v0, v4, LX/0ctX;->LIZ:J

    iget-object v0, p1, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    iput-wide v0, v4, LX/0ctX;->LIZIZ:J

    iget-object v2, p0, LX/0ctO;->LJLI:Ljava/util/Map;

    iget-object v0, p1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->commentTag:Ljava/util/List;

    if-eqz v5, :cond_1

    const-string v6, "|"

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, v4, LX/0ctX;->LJFF:Ljava/lang/String;

    :cond_2
    iget-wide v5, v4, LX/0ctX;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJI:J

    iput-wide v0, v4, LX/0ctX;->LIZJ:J

    :cond_3
    iget v0, v4, LX/0ctX;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0ctX;->LIZLLL:I

    iget-wide v2, v4, LX/0ctX;->LJ:J

    iget-object v0, p1, LX/0clt;->LJIILIIL:LX/0cm0;

    iget-wide v0, v0, LX/0cm0;->LJIIIIZZ:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0ctX;->LJ:J

    return-object v4
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/0ctQ;->onResume()V

    iget-object v0, p0, LX/0ctO;->LLFZ:LX/0ctS;

    invoke-virtual {v0}, LX/0ctS;->LIZ()V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, LX/0ctQ;->onUnload()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ctO;->LLF:Landroid/view/View;

    return-void
.end method
