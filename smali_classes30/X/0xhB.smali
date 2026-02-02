.class public final synthetic LX/0xhB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0xh9;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public synthetic constructor <init>(LX/0xh9;JLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xhB;->LL:LX/0xh9;

    iput-wide p2, p0, LX/0xhB;->LLILIL:J

    iput-object p4, p0, LX/0xhB;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0xhB;->LLILLIZIL:I

    iput p6, p0, LX/0xhB;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0xhB;->LL:LX/0xh9;

    iget-wide v9, v0, LX/0xhB;->LLILIL:J

    iget-object v8, v0, LX/0xhB;->LLILL:Ljava/lang/String;

    iget v11, v0, LX/0xhB;->LLILLIZIL:I

    iget v1, v0, LX/0xhB;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "StickerPropAwemeModel@a55.fetchList$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v9, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0xh9;->LLILZIL:Z

    :cond_0
    invoke-static {}, LX/0xh9;->LJIIIZ()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, LX/0xh9;->LLILIL:Ljava/lang/String;

    const-string v0, "from_sticker_master_profile"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    const/4 v12, 0x1

    sget v13, LX/0xh9;->LLIZLLLIL:I

    invoke-static {}, LX/050h;->LIZ()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryStickerAwemeList(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v4, v2, LX/0xh9;->LL:I

    const/16 v0, 0x25

    if-ne v4, v0, :cond_2

    sget-object v0, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-interface {v0, v8, v9, v10, v11}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryInboxStickerAwemeList(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v0, 0x29

    if-ne v4, v0, :cond_3

    sget-object v0, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryFeatureVideoAwemeList(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v3, 0x23

    if-eq v4, v3, :cond_6

    const/16 v0, 0x24

    if-eq v4, v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v3

    const-string v1, "tool_performance_effect_shoot_same"

    const-string v0, "Grid Videos API Trigger"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0xh9;->LLILL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0xh9;->LLJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/0xh9;->LL:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0xh9;->LLILL:Z

    invoke-static {}, LX/0xhG;->LIZIZ()Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v15, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    sget v20, LX/0xh9;->LLIZLLLIL:I

    invoke-static {}, LX/050h;->LIZ()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v21, v14

    invoke-interface/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryStickerAwemeList(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->feedSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;->feedSessionId:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0637;->LIZJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, LX/0xh9;->LL:I

    if-ne v0, v3, :cond_8

    sget-object v7, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    sget v13, LX/0xh9;->LLIZLLLIL:I

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryEffectDiscoverAwemeList(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v12, ""

    goto :goto_0

    :cond_8
    sget-object v7, LX/0xh9;->LLJI:Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;

    const-string v8, ""

    sget v13, LX/0xh9;->LLIZLLLIL:I

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/prop/api/StickerPropApi;->queryEffectDiscoverAwemeList(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
