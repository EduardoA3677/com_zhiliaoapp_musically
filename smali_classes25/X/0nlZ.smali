.class public final LX/0nlZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;J)V
    .locals 0

    iput-object p1, p0, LX/0nlZ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iput-wide p2, p0, LX/0nlZ;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v6, p1

    const-string v14, "LiveReplayVideoClipActivity@182e.getLiveReplayFragment$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse;

    const-string v9, ""

    iget-object v0, v6, Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse;->data:Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse$ResponseData;->clipInfo:Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v0, :cond_1

    iget-object v3, v0, Ltikcast/api/anchor/LiveFragmentDetail;->downloadUrl:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLiveReplayFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0nlZ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0nlZ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    iget-wide v0, v5, LX/0nlZ;->LLILIL:J

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v13, v0

    if-eqz v13, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v1}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iput-wide v0, v2, LX/01lt;->element:J

    :cond_3
    iget-object v0, v5, LX/0nlZ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v5, LX/0nlZ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0, v4}, LX/0oBu;->LJJLJ(FZ)V

    :cond_4
    iget-object v0, v6, Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse;->data:Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse$ResponseData;

    if-eqz v0, :cond_8

    iget-object v10, v0, Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse$ResponseData;->clipInfo:Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v10, :cond_8

    iget-object v8, v5, LX/0nlZ;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v1, :cond_5

    new-instance v0, LX/0nlU;

    invoke-direct {v0, v8, v2, v3}, LX/0nlU;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;LX/01lt;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    :try_start_0
    new-instance v2, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;-><init>()V

    iget-object v0, v10, Ltikcast/api/anchor/LiveFragmentDetail;->publishPageParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object v0, v2, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;

    invoke-direct {v1, v9, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0nla;->LIZ:LX/0nla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0nla;->LIZLLL:J

    const/high16 v16, 0x41f00000    # 30.0f

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    iget-object v6, v10, Ltikcast/api/anchor/LiveFragmentDetail;->roomIdStr:Ljava/lang/String;

    iget-object v5, v10, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentIdStr:Ljava/lang/String;

    iget-object v4, v10, Ltikcast/api/anchor/LiveFragmentDetail;->downloadUrl:Ljava/lang/String;

    const-string v21, ".mp4"

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJI:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIII:LX/0nlc;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLLF:Ljava/lang/String;

    iget v0, v10, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentTypeNew:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget v0, v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLL:I

    invoke-static {v0}, LX/0o48;->LIZJ(I)Ljava/lang/String;

    move-result-object v27

    const-string v28, "replay_clip"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJ:Ljava/lang/String;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v29, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v15, v8

    invoke-static/range {v15 .. v29}, LX/0nla;->LIZJ(Landroid/content/Context;FLX/0oBu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
