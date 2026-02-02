.class public LX/044W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/044W;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044W;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    new-instance p0, LX/06Go;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {p0, v0, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailure$1(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, LX/00cS;

    invoke-direct {p0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailure$2(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onFailure$3(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0Weu;

    const/4 v2, 0x0

    const/16 p1, 0x17

    move-object v5, p2

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, LX/0Weu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailure$4(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    new-instance p0, LX/00cS;

    invoke-direct {p0, p2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFailure$5(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/google/gson/n;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final onFailure$6(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/google/gson/n;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final onResponse$0(LX/044W;LX/0aSK;LX/0Zgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    :try_start_0
    iget-object v1, p2, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;->payload:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneLokiInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneLokiInfo;

    goto :goto_2

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v3

    :goto_2
    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneLokiInfo;->lokiOnlineId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v2, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, LX/06Go;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, LX/06Go;

    iget v0, v5, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onResponse$1(LX/044W;LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onResponse$2(LX/044W;LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onResponse$3(LX/044W;LX/0aSK;LX/0Zgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0Zgf<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0Weu;

    iget-object v3, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/03TK;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p0, 0x0

    const/16 p2, 0x18

    move-object p1, p0

    invoke-direct/range {v2 .. v8}, LX/0Weu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0Weu;

    const/4 v3, 0x0

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/03TK;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    :cond_2
    const/16 p2, 0x9

    move-object p0, v3

    invoke-direct/range {v2 .. v8}, LX/0Weu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onResponse$4(LX/044W;LX/0aSK;LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onResponse$5(LX/044W;LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/google/gson/n;",
            ">;",
            "LX/0Zgf<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onResponse$6(LX/044W;LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/google/gson/n;",
            ">;",
            "LX/0Zgf<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LX/044W;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/044W;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onFailure$0(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onFailure$1(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onFailure$2(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onFailure$3(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onFailure$4(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onFailure$5(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onFailure$6(LX/044W;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSLokiInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/044W;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onResponse$0(LX/044W;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onResponse$1(LX/044W;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onResponse$2(LX/044W;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onResponse$3(LX/044W;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onResponse$4(LX/044W;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onResponse$5(LX/044W;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044W;

    invoke-static {v0, p1, p2}, LX/044W;->onResponse$6(LX/044W;LX/0aSK;LX/0Zgf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
