.class public final LX/0cpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0cpl;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    iput-object p2, p0, LX/0cpl;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 10

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;

    :cond_0
    iget-object v1, p0, LX/0cpl;->LIZ:Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;

    iget-object v0, p0, LX/0cpl;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v1, Lcom/bytedance/android/live/publicscreen/impl/PublicScreenService;->LLILL:Landroid/util/LongSparseArray;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0crP;

    iput-object v6, v5, LX/0crP;->LLLLZI:Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;

    if-nez v6, :cond_1

    iget-object v0, v5, LX/0crP;->LLJJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseConfig;->msgParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;

    iget-object v1, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->msgType:Ljava/lang/String;

    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->msgType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->action:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->releaseCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->msgType:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    iget v0, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, Lcom/bytedance/android/live/publicscreen/impl/model/FoldMessageReleaseParam;->releaseCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v4, v5, LX/0crP;->LLJJJIL:Ljava/util/Map;

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto/16 :goto_0

    :cond_5
    return-void
.end method
