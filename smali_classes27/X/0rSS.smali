.class public final LX/0rSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01Sl;


# instance fields
.field public final synthetic LIZ:LX/0rSV;


# direct methods
.method public constructor <init>(LX/0rSV;)V
    .locals 0

    iput-object p1, p0, LX/0rSS;->LIZ:LX/0rSV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/audience/WebcastIMRegistryResponse$ResponseData;)V
    .locals 12

    iget-object v6, p0, LX/0rSS;->LIZ:LX/0rSV;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lwebcast/api/audience/WebcastIMRegistryResponse$ResponseData;->rooms:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/audience/WebcastIMRegistryResponse$RoomData;

    iget-boolean v0, v4, Lwebcast/api/audience/WebcastIMRegistryResponse$RoomData;->alive:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, Lwebcast/api/audience/WebcastIMRegistryResponse$RoomData;->filterInfo:Lwebcast/api/audience/WebcastIMRegistryResponse$FilterInfoData;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lwebcast/api/audience/WebcastIMRegistryResponse$FilterInfoData;->isFiltered:Z

    if-ne v0, v2, :cond_0

    iget-object v3, v1, Lwebcast/api/audience/WebcastIMRegistryResponse$FilterInfoData;->reason:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xdc4

    if-eq v1, v0, :cond_2

    const v0, 0x65825f6

    if-eq v1, v0, :cond_1

    const v0, 0x5d6a4881

    if-ne v1, v0, :cond_0

    const-string v0, "nostream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0qp4;->NO_STREAM:LX/0qp4;

    :goto_1
    if-eqz v3, :cond_0

    iget-wide v0, v4, Lwebcast/api/audience/WebcastIMRegistryResponse$RoomData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "pause"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0qp4;->PAUSE:LX/0qp4;

    goto :goto_1

    :cond_2
    const-string v0, "nr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0qp4;->NR:LX/0qp4;

    goto :goto_1

    :cond_3
    sget-object v3, LX/0qp4;->FINISH:LX/0qp4;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0rSV;->LIZ:LX/0rSg;

    invoke-interface {v0}, LX/0rSg;->LLIIJLIL()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/0rSV;->LJFF()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    :goto_2
    invoke-virtual {v6, v4, v2, v0, v8}, LX/0rSV;->LJIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0qp4;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0qt6;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-eqz v8, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update_type"

    const-string v0, "4"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp4;

    if-eqz v0, :cond_6

    goto :goto_2
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
