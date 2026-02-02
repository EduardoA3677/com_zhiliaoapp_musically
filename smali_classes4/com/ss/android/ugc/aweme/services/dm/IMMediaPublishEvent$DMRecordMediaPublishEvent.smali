.class public final Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;
.super Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DMRecordMediaPublishEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent<",
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final hasText:Z

.field public final isFromDMEffectIcon:Z

.field public final isFromDMTextIcon:Z

.field public final isFromMainPost:Z

.field public final isFromQuickLiveReact:Z

.field public final isHighLightVideo:Z

.field public final mobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final photoSwapPairedMsgId:Ljava/lang/String;

.field public final photoSwapScene:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;

.field public final skipExtractVideoCover:Z

.field public final systemShareFrom:Ljava/lang/String;

.field public final videoCoverPath:Ljava/lang/String;

.field public final videoCoverSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->mobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v0
.end method

.method public copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->sessionId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-boolean v5, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    iget-boolean v10, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-boolean v14, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    iget-boolean v15, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    move/from16 v16, v0

    invoke-virtual/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;
    .locals 17

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    iget-boolean v15, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->mobMap:Ljava/util/Map;

    move-object/from16 v2, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->mobMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->mobMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    return-object v0
.end method

.method public final getHasText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    return v0
.end method

.method public getMobMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->mobMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPhotoSwapPairedMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoSwapScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipExtractVideoCover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    return v0
.end method

.method public final getSystemShareFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCoverSize()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->mobMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromDMEffectIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    return v0
.end method

.method public final isFromDMTextIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    return v0
.end method

.method public final isFromMainPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    return v0
.end method

.method public final isFromQuickLiveReact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    return v0
.end method

.method public final isHighLightVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DMRecordMediaPublishEvent(sessionId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMainPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromMainPost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipExtractVideoCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->skipExtractVideoCover:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoCoverPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCoverSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->videoCoverSize:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromDMTextIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMTextIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->hasText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemShareFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSwapScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSwapPairedMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->photoSwapPairedMsgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromDMEffectIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromDMEffectIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighLightVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isHighLightVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromQuickLiveReact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->isFromQuickLiveReact:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mobMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->mobMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
