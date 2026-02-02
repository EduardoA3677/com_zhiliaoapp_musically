.class public final synthetic LX/13bC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13bC;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    return-void
.end method


# virtual methods
.method public final onProgress(J)V
    .locals 7

    iget-object v6, p0, LX/13bC;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    sget v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJJ:I

    const-string v4, "x-alpha-video"

    :try_start_0
    iget-object v0, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getDuration()I

    iget-wide v1, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZLLLIL:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iput-wide p1, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZLLLIL:J

    iget-object v0, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    iget-object v0, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v0, v5

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send trackedMSCount is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackedMS is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "subscribedMillisecond"

    invoke-virtual {v3, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "update"

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v6, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJILJIL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
