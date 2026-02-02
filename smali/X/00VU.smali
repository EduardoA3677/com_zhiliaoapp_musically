.class public final LX/00VU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01Om;",
        "LX/01Om;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p1

    check-cast v10, LX/01Om;

    iget-object v0, v10, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->getRerankedComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->getDisableComponents()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    iget-object v1, v10, LX/01Om;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->getRealtimeComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->globalShowLimit:I

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->disableComponents:Ljava/util/List;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->componentDataList:Ljava/util/List;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->finalFilterComponents:Ljava/util/List;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->serverTrackExtra:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->componentPreloadConfig:Ljava/util/List;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;->copy(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;->copy(Lcom/ss/android/ugc/aweme/feed/model/RealtimeComponentConfig;)Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;

    move-result-object v12

    const/16 v15, 0xdf

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v15}, LX/01Om;->LIZ(LX/01Om;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/RealtimeFcpConfig;Ljava/util/List;Ljava/util/Map;I)LX/01Om;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
