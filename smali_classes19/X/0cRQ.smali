.class public final LX/0cRQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cRM;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:LX/0cRO;

.field public LIZLLL:Ljava/lang/Boolean;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0e79;

.field public final LJI:LX/0e7H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0cRQ;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cRQ;->LJ:Ljava/util/Map;

    new-instance v1, LX/0e79;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cRQ;->LJFF:LX/0e79;

    new-instance v1, LX/0e7H;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cRQ;->LJI:LX/0e7H;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cRQ;->LIZJ:LX/0cRO;

    iget-object v1, p0, LX/0cRQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cRQ;->LJFF:LX/0e79;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-string v1, "liveGoldenEnvelopCloseAll"

    iget-object v0, p0, LX/0cRQ;->LJI:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_ENVELOPE_UPDATE"

    iget-object v0, p0, LX/0cRQ;->LJI:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0cRQ;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0cRQ;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRO;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachView("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActivityTreasurePresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0cRQ;->LIZJ:LX/0cRO;

    iput-object p1, p0, LX/0cRQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0cRQ;->LIZLLL:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v1, "liveGoldenEnvelopCloseAll"

    iget-object v0, p0, LX/0cRQ;->LJI:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_ENVELOPE_UPDATE"

    iget-object v0, p0, LX/0cRQ;->LJI:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LX/0cRQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->RED_ENVELOPE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0cRQ;->LJFF:LX/0e79;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0cRQ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_0

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    if-eqz v0, :cond_8

    sget-wide v4, LX/0fE9;->LIZLLL:J

    iput-wide v4, v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->timeDiff:J

    :cond_8
    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->envelopList:Ljava/util/List;

    if-eqz v6, :cond_7

    new-instance v5, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->businessType:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->diamondCount:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->envelopeId:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->envelopeIdc:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->peopleCount:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->sendUserId:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->unpackAt:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserName:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->sendUserName:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const-string v2, ""

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    iput-object v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->sendUserAvatar:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->followShowStatus:I

    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->followStatusShow:I

    iget v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->skinId:I

    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->skinId:I

    iget v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->voteCount:I

    iput v0, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->voteCount:I

    iget-object v1, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    if-eqz v1, :cond_b

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iput-object v2, v4, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;->senderEnigmaInfo:Ljava/lang/String;

    iput-object v4, v5, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;

    iput v7, v5, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;->diaplay:I

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0cRQ;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    :goto_5
    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    if-eqz v2, :cond_f

    sget-wide v0, LX/0fE9;->LIZLLL:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->timeDiff:J

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->envelopList:Ljava/util/List;

    if-eqz v2, :cond_e

    new-instance v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cRS;->LIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;)Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;

    move-result-object v4

    :cond_10
    iput-object v4, v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfo4FE;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    iput v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxMessage4FE;->diaplay:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    move-object v0, v4

    goto :goto_7

    :cond_12
    move-object v0, v4

    goto :goto_6

    :cond_13
    move-object v1, v4

    goto :goto_5

    :cond_14
    move-object v0, v4

    goto :goto_4

    :cond_15
    iget-object v0, p0, LX/0cRQ;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, "api"

    invoke-virtual {p0, v3, v4, v0}, LX/0cRQ;->LJFF(Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(I)Z
    .locals 2

    iget-object v0, p0, LX/0cRQ;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0cRQ;->LIZJ:LX/0cRO;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/model/ActivityTreasureBoxInfoModel4FE;->envelopList:Ljava/util/List;

    const-string v1, "RedEnvelopeWidget is null"

    iget-object v0, p0, LX/0cRQ;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0cRI;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0cRQ;->LIZJ:LX/0cRO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, LX/0cRO;->LLLLLLLLLL(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isAnchor()Z
    .locals 1

    iget-object v0, p0, LX/0cRQ;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
