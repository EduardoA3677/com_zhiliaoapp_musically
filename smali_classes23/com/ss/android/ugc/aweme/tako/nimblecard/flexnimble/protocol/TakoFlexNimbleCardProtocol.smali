.class public final Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexNimbleCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoServerCardProtocol;


# instance fields
.field public final LL:LX/0lAZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Jya;->LIZ:LX/0lAZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexNimbleCardProtocol;->LL:LX/0lAZ;

    return-void
.end method


# virtual methods
.method public final Up0(LX/0l5H;)LX/0jXU;
    .locals 1

    check-cast p1, LX/0l51;

    new-instance v0, LX/0lA7;

    invoke-direct {v0, p1}, LX/0lA7;-><init>(LX/0l51;)V

    return-object v0
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ext_power_list/AssemPowerCell<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexAnswerNimbleCell;

    return-object v0
.end method

.method public final getConfig()LX/0JxV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JxV<",
            "LX/0l51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexNimbleCardProtocol;->LL:LX/0lAZ;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0l51;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0l5k;->LIZ()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final os2()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final t40(LX/0l5H;)Z
    .locals 8

    check-cast p1, LX/0l51;

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    :goto_1
    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;->nimbleKey:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0oNx;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/CardData;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cardMatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " RenderInterface.getCardTemplate(cardType)  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  nimbleConfig?.nimbleKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;->nimbleKey:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJII(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-nez v0, :cond_5

    return v7

    :cond_3
    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    move-object v4, v5

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    return v7
.end method
