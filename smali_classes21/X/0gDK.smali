.class public final synthetic LX/0gDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/00zH;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/00zH;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX/01rK;LX/00zH;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/00zH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDK;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0gDK;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0gDK;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0gDK;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput p5, p0, LX/0gDK;->LLILLJJLI:I

    iput-object p6, p0, LX/0gDK;->LLILLL:LX/00zH;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0gDK;->LL:Ljava/util/List;

    iget-object v3, v0, LX/0gDK;->LLILIL:LX/01rK;

    iget-object v4, v0, LX/0gDK;->LLILL:LX/00zH;

    iget-object v9, v0, LX/0gDK;->LLILLIZIL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v11, v0, LX/0gDK;->LLILLJJLI:I

    iget-object v5, v0, LX/0gDK;->LLILLL:LX/00zH;

    check-cast v10, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    sget-object v2, LX/0gDL;->LIZJ:LX/0gDV;

    invoke-static {v10, v2}, LX/0gDR;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gDV;)LX/0gDM;

    move-result-object v15

    invoke-static {v6}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    iget v2, v3, LX/01rK;->element:I

    add-int/2addr v14, v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    new-instance v7, LX/018D;

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v3, v8, v12}, LX/018D;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasVideoModel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "dash"

    invoke-virtual {v7, v2}, LX/018D;->setVideo_format(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, LX/018D;->setVideo_dur(D)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-virtual {v7, v11}, LX/018D;->setPlayed_dur(I)V

    invoke-interface {v15}, LX/0gDM;->LIZJ()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, LX/0gDM;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gDM;

    invoke-interface {v0}, LX/0gDM;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCu;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/0gDM;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v2, v7

    goto :goto_5

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v15}, LX/0gDM;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/00pH;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/00pH;->setPlaylist(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
