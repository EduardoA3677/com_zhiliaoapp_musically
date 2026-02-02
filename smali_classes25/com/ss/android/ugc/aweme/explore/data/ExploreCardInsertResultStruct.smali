.class public final Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0nwd;


# instance fields
.field public final cardServerTimestamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "card_server_timestamp"
    .end annotation
.end field

.field public final chatGroupCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;
    .annotation runtime LX/0B9U;
        value = "chat_group_card"
    .end annotation
.end field

.field public final id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public final insertCardType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public final insertPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_insert_position"
    .end annotation
.end field

.field public final insertStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "card_insert_status"
    .end annotation
.end field

.field public logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public requestId:Ljava/lang/String;

.field public final userCustomTopicsCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;
    .annotation runtime LX/0B9U;
        value = "user_custom_topics_card"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwd;

    invoke-direct {v0}, LX/0nwd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0nwg;->EXPLORE_INSERT_CARD_TYPE_DEFAULT:LX/0nwg;

    invoke-virtual {v0}, LX/0nwg;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0nwj;->EXPLORE_INSERT_CARD_STATUS_TYPE_SUCCESS:LX/0nwj;

    invoke-virtual {v0}, LX/0nwj;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertPosition:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertCardType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->userCustomTopicsCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->chatGroupCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->cardServerTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public static final bindRequestId(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0nwd;->LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method private final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertCardType:Ljava/lang/Integer;

    return-object v0
.end method

.method private final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final reduceChatGroupCard(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0nwd;->LIZIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final reduceCustomTopicCard(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0nwd;->LIZJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final reduceCustomTopicCard(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0nwd;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final reduceGroupChatCard(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0nwd;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->id:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertPosition:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertPosition:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertCardType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertCardType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->userCustomTopicsCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->userCustomTopicsCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->chatGroupCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->chatGroupCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->cardServerTimestamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->cardServerTimestamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCardServerTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->cardServerTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCardStatus()LX/0nwj;
    .locals 2

    sget-object v1, LX/0nwj;->Companion:LX/0nwq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertStatus:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nwq;->LIZ(Ljava/lang/Integer;)LX/0nwj;

    move-result-object v0

    return-object v0
.end method

.method public final getCardType()LX/0nwg;
    .locals 2

    sget-object v1, LX/0nwg;->Companion:LX/0nwr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertCardType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nwr;->LIZ(Ljava/lang/Integer;)LX/0nwg;

    move-result-object v0

    return-object v0
.end method

.method public final getChatGroupCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->chatGroupCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInsertPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCustomTopicsCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->userCustomTopicsCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->id:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertPosition:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertCardType:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertStatus:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->userCustomTopicsCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->chatGroupCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->cardServerTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->requestId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreCardInsertResultStruct(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertPosition:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertCardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertCardType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", insertStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->insertStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCustomTopicsCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->userCustomTopicsCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatGroupCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->chatGroupCard:Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardServerTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->cardServerTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
