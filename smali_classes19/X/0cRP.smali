.class public final LX/0cRP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cR9;


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

.field public LIZJ:LX/0cRU;

.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0e79;

.field public final LJIIIZ:LX/0e7H;


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

    iput-object v0, p0, LX/0cRP;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0cRP;->LJFF:Ljava/util/LinkedList;

    new-instance v1, LX/0e79;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cRP;->LJIIIIZZ:LX/0e79;

    new-instance v1, LX/0e7H;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cRP;->LJIIIZ:LX/0e7H;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0cRP;->LIZJ:LX/0cRU;

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cRP;->LJIIIIZZ:LX/0e79;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    const-string v1, "liveGoldenEnvelopeCreate"

    iget-object v0, p0, LX/0cRP;->LJIIIZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "liveGoldenEnvelopCloseAll"

    iget-object v0, p0, LX/0cRP;->LJIIIZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_ENVELOPE_UPDATE"

    iget-object v0, p0, LX/0cRP;->LJIIIZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-object v2, p0, LX/0cRP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0cRP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0cRP;->LJIIJJI(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0cRP;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cRP;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cRP;->LJI:Z

    iget-object v0, p0, LX/0cRP;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v0, p0, LX/0cRP;->LIZJ:LX/0cRU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0cRP;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0cRV;

    invoke-direct {v0}, LX/0cRV;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    const-string v1, "RedEnvelopeWidget is null"

    iget-object v0, p0, LX/0cRP;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0cRC;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, LX/0cRP;->LIZJ:LX/0cRU;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0cRU;->r0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0cRP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_5

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;-><init>()V

    const-string v4, "api"

    iput-object v4, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->dataFrom:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/4 v10, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "shortTouchTreasureBox"

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v11, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    new-instance v9, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->businessType:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->businessType:Ljava/lang/Integer;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->diamondCount:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->diamondCount:Ljava/lang/Integer;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->envelopeId:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->envelopeIdc:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->envelopeIdc:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->peopleCount:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->peopleCount:Ljava/lang/Integer;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->sendUserId:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->unpackAt:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->unpackAt:Ljava/lang/Integer;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->sendUserName:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    const-string v13, ""

    if-lez v0, :cond_9

    iget-object v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->sendUserAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v13

    :cond_a
    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->sendUserAvatar:Ljava/lang/String;

    iget v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->followShowStatus:I

    iput v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->followStatusShow:I

    const-string v0, "0"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->createAt:Ljava/lang/String;

    iget v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->skinId:I

    iput v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->skinId:I

    iget v0, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->voteCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->voteCount:I

    iget-object v1, v12, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo;->senderEnigmaInfo:Lcom/bytedance/android/livesdk/envelope/model/EnvelopeEnigmaInfo;

    if-eqz v1, :cond_b

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    iput-object v13, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->senderEnigmaInfo:Ljava/lang/String;

    iput-object v2, v9, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    iput v6, v9, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->diaplay:I

    iput-object v7, v9, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->businessTypeString:Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, LX/0cRP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cRR;->LIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;)Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    move-result-object v0

    :goto_7
    iput-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    iget v0, v9, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    iput v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->diaplay:I

    iput-object v7, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->businessTypeString:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, LX/0cRP;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    iget-object v0, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_9
    if-ge v1, v6, :cond_15

    iget-object v0, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v2, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget-object v0, p0, LX/0cRP;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->timeDiff:J

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_18

    const-class v0, LX/0bxZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->requestListTimestamp:J

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_17

    const-class v0, LX/0bxY;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->requestPermissionTimestamp:J

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, LX/0byD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_16
    iput-wide v2, v5, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->listResponseTimestamp:J

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0cRP;->LJFF:Ljava/util/LinkedList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cRP;->LIZIZ()V

    return-void

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_19
    const-string v1, "RedEnvelopePresenter"

    const-string v0, "err info: list size = 0"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cRP;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0cRP;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cRP;->LJI:Z

    return-void
.end method

.method public final LJII()Z
    .locals 1

    invoke-virtual {p0}, LX/0cRP;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRU;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachView("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RedEnvelopePresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0cRP;->LIZJ:LX/0cRU;

    iput-object p1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0cRP;->LIZLLL:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, p0, LX/0cRP;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isAnchorEnvelopeRevoke()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthMessage:Lcom/bytedance/android/livesdk/model/RoomAuthMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthMessage;->goldenEnvelope:Lcom/bytedance/android/livesdk/model/RoomAuthMessageGoldenEnvelope;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthMessageGoldenEnvelope;->revokeEndTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0c2Z;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0cRP;->LIZJ:LX/0cRU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cRU;->C()V

    :cond_1
    invoke-virtual {p0, v7}, LX/0cRP;->LJIIJJI(Z)V

    iget-object v4, p0, LX/0cRP;->LIZJ:LX/0cRU;

    instance-of v1, v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    iget-object v3, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/gift/event/LiveSendRedEnvelopeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cRP;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0cRP;->LIZJ:LX/0cRU;

    instance-of v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0c4M;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {v3}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x15

    invoke-direct {v1, v3, p0, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    :cond_3
    const-string v1, "liveGoldenEnvelopeCreate"

    iget-object v0, p0, LX/0cRP;->LJIIIZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "liveGoldenEnvelopCloseAll"

    iget-object v0, p0, LX/0cRP;->LJIIIZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "EVENT_ENVELOPE_UPDATE"

    iget-object v0, p0, LX/0cRP;->LJIIIZ:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_4

    sget-object v0, LX/01yP;->RED_ENVELOPE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0cRP;->LJIIIIZZ:LX/0e79;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ACCESS_RECALL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0cRP;->LJIIIIZZ:LX/0e79;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, p0, LX/0cRP;->LJIIIIZZ:LX/0e79;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;-><init>()V

    iput-object p2, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->dataFrom:Ljava/lang/String;

    invoke-virtual {p0}, LX/0cRP;->LJIIJ()Z

    move-result v0

    const-string v5, "shortTouchTreasureBox"

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    :goto_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iput-wide v5, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->timeDiff:J

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_4

    const-class v0, LX/0bxZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->requestListTimestamp:J

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bxY;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->requestPermissionTimestamp:J

    iget-object v1, p0, LX/0cRP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0byD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1
    iput-wide v5, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->listResponseTimestamp:J

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    if-eqz v7, :cond_2

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    return-object v8

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    new-array v3, v6, [Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    new-instance v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cRR;->LIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;)Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    iput v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->diaplay:I

    iput-object v5, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->businessTypeString:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    goto/16 :goto_2

    :cond_6
    move-object v0, v8

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    if-ne v0, v6, :cond_a

    new-array v3, v6, [Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    new-instance v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cRR;->LIZ(Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;)Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->envelopInfo:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopInfo4FE;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->display:I

    iput v0, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->diaplay:I

    iput-object v5, v1, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;->businessTypeString:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    goto/16 :goto_2

    :cond_9
    move-object v0, v8

    goto :goto_6

    :cond_a
    const-string v1, "RedEnvelopePresenter"

    const-string v0, "wait interface"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0cRP;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 5

    iget-object v0, p0, LX/0cRP;->LIZJ:LX/0cRU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cRU;->getViewContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridStorageService;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "TREASURE_BOX_SHORT_TOUCH_IS_SHOWING"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final isAnchor()Z
    .locals 1

    iget-object v0, p0, LX/0cRP;->LIZLLL:Ljava/lang/Boolean;

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
