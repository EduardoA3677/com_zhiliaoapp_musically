.class public final LX/15Gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/15Gz;

.field public final LIZJ:LX/15H7;

.field public LIZLLL:LX/15H1;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Gi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Gi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Gi;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15Gz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Gj;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/15Gj;->LIZIZ:LX/15Gz;

    new-instance v0, LX/15H7;

    invoke-direct {v0}, LX/15H7;-><init>()V

    iput-object v0, p0, LX/15Gj;->LIZJ:LX/15H7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Gj;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Gj;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Gj;->LJI:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, LX/15Gj;->LJIIJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-class v0, LX/0bwv;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/15Gj;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V
    .locals 9

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "handleGeneralUpdateEntranceInfoIM"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v0, "handleIMForUnifiedEntrance"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v1, LX/15Gi;

    invoke-virtual {v1, p1}, LX/15Gi;->LJFF(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_1
    const-string v0, "handleIMForSeparatedEntrance"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/RankUpdate;->rankType:I

    invoke-static {v0, v5}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    iput v1, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->groupType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->opType:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->rankPriority:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->rankPriority:J

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;->updates:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v2, LX/15Gi;

    iget-object v0, v2, LX/15Gi;->LIZIZ:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/15Gi;->LJFF(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;)V

    iget-object v0, v2, LX/15Gi;->LIZIZ:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v5, v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;

    new-instance v1, LX/15Gi;

    invoke-direct {v1}, LX/15Gi;-><init>()V

    iget-object v0, p0, LX/15Gj;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v2, v0}, LX/15Gi;->LJ(Lcom/bytedance/android/livesdk/model/message/RankUpdateMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    new-instance v1, LY/AComparatorS43S0000000_29;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/15Gj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Gi;

    iget-object v0, v2, LX/15Gi;->LIZIZ:LX/15GZ;

    sget-object v1, LX/15Gr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/15Gi;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gm;

    sget-object v1, LX/15GZ;->Companion:LX/15GY;

    iget-object v0, v0, LX/15Gm;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/15GY;->LIZ(I)LX/15GZ;

    move-result-object v0

    sget-object v1, LX/15Gr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    iput-boolean v3, p0, LX/15Gj;->LJIIIIZZ:Z

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, LX/15Gj;->LJII:Z

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, LX/15Gj;->LJIIIIZZ:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, LX/15Gj;->LJII:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/15Gj;->LIZLLL:LX/15H1;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, LX/15Gj;->LJIIIZ:Z

    iget-boolean v2, p0, LX/15Gj;->LJII:Z

    if-nez v2, :cond_d

    iget-boolean v0, p0, LX/15Gj;->LJIIIIZZ:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    if-eq v1, v0, :cond_c

    const/4 v1, 0x1

    :goto_3
    if-nez v2, :cond_6

    iget-boolean v0, p0, LX/15Gj;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, p0, LX/15Gj;->LJIIIZ:Z

    if-eqz v1, :cond_9

    :cond_7
    iget-object v2, p0, LX/15Gj;->LIZJ:LX/15H7;

    iget-boolean v1, p0, LX/15Gj;->LJII:Z

    iget-boolean v0, p0, LX/15Gj;->LJIIIIZZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    if-eqz v0, :cond_b

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/15Gn;

    invoke-direct {v0, v1}, LX/15Gn;-><init>(Z)V

    :goto_4
    iput-object v0, p0, LX/15Gj;->LIZLLL:LX/15H1;

    :cond_9
    iget-object v2, p0, LX/15Gj;->LIZLLL:LX/15H1;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/15Gj;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/15Gj;->LJFF:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/15H1;->LIZ(Ljava/util/List;Ljava/util/List;)V

    :cond_a
    return-void

    :cond_b
    new-instance v0, LX/15Go;

    invoke-direct {v0}, LX/15Go;-><init>()V

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    goto :goto_2
.end method
