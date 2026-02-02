.class public final synthetic LX/0xhA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0xh9;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0xh9;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xhA;->LL:LX/0xh9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xhA;->LLILIL:J

    iput-object p2, p0, LX/0xhA;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0xhA;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0xhA;->LL:LX/0xh9;

    iget-wide v3, v1, LX/0xhA;->LLILIL:J

    iget-object v9, v1, LX/0xhA;->LLILL:Ljava/lang/String;

    iget v5, v1, LX/0xhA;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "StickerPropAwemeModel@a55.fetchList2$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ADF;->LIZ()Z

    move-result v2

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, v3, v6

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v0, LX/0xh9;->LL:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0xhC;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-boolean v4, v0, LX/0xh9;->LLILZIL:Z

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-wide v2, v0, LX/0xh9;->LLILLIZIL:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0xh9;->LLILZIL:Z

    :cond_2
    invoke-static {}, LX/0xh9;->LJIIIZ()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0xh9;->LLILIL:Ljava/lang/String;

    const-string v1, "from_sticker_master_profile"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v9, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    iget-object v10, v0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    iget-wide v11, v0, LX/0xh9;->LLILLIZIL:J

    iget v13, v0, LX/0xh9;->LLILZ:I

    const/4 v14, 0x1

    sget v15, LX/0xh9;->LLIZLLLIL:I

    invoke-static {}, LX/050h;->LIZ()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryStickerAwemeList(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget v2, v0, LX/0xh9;->LL:I

    const/16 v1, 0x25

    if-ne v2, v1, :cond_5

    sget-object v4, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    iget-object v3, v0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    iget-wide v1, v0, LX/0xh9;->LLILLIZIL:J

    iget v0, v0, LX/0xh9;->LLILZ:I

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryInboxStickerAwemeList(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v1, 0x29

    if-ne v2, v1, :cond_6

    sget-object v1, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    iget-object v0, v0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryFeatureVideoAwemeList(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/16 v5, 0x23

    if-eq v2, v5, :cond_8

    const/16 v1, 0x24

    if-eq v2, v1, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v3

    const-string v2, "tool_performance_effect_shoot_same"

    const-string v1, "Grid Videos API Trigger"

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATB;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LX/0xh9;->LLILL:Z

    if-eqz v1, :cond_7

    sget-object v1, LX/0xh9;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v2, v0, LX/0xh9;->LL:I

    const/16 v1, 0xf

    if-ne v2, v1, :cond_7

    iput-boolean v4, v0, LX/0xh9;->LLILL:Z

    invoke-static {}, LX/0xhG;->LIZIZ()Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    sget-object v10, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    iget-object v11, v0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    iget-wide v12, v0, LX/0xh9;->LLILLIZIL:J

    iget v14, v0, LX/0xh9;->LLILZ:I

    sget v15, LX/0xh9;->LLIZLLLIL:I

    invoke-static {}, LX/050h;->LIZ()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryStickerAwemeList(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    iget-wide v2, v0, LX/0xh9;->LLILLIZIL:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->feedSessionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->feedSessionId:Ljava/lang/String;

    :goto_1
    iget v1, v0, LX/0xh9;->LL:I

    if-ne v1, v5, :cond_a

    sget-object v1, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    iget-object v2, v0, LX/0xh9;->LLILLJJLI:Ljava/lang/String;

    iget-wide v3, v0, LX/0xh9;->LLILLIZIL:J

    iget v5, v0, LX/0xh9;->LLILZ:I

    sget v7, LX/0xh9;->LLIZLLLIL:I

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryEffectDiscoverAwemeList(Ljava/lang/String;JILjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const-string v6, ""

    goto :goto_1

    :cond_a
    sget-object v1, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    const-string v2, ""

    iget-wide v3, v0, LX/0xh9;->LLILLIZIL:J

    iget v5, v0, LX/0xh9;->LLILZ:I

    sget v7, LX/0xh9;->LLIZLLLIL:I

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryEffectDiscoverAwemeList(Ljava/lang/String;JILjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0
.end method
