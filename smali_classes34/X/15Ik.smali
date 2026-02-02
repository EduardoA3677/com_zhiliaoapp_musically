.class public abstract LX/15Ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/client/IMessageApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0WZT;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    const-string v1, "x-tt-logid"

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/client/IMessageApi;
    .locals 2

    iget-object v0, p0, LX/15Ik;->LIZ:Lcom/bytedance/android/livesdk/client/IMessageApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/client/IMessageApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/client/IMessageApi;

    iput-object v0, p0, LX/15Ik;->LIZ:Lcom/bytedance/android/livesdk/client/IMessageApi;

    return-object v0
.end method

.method public final executeMessagePost(LX/0ysW;)LX/15DF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ysW;",
            ")",
            "LX/15DF<",
            "LX/15Il;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v4, "AbsMessageClient"

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0ysW;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/15Ik;->LIZ()Lcom/bytedance/android/livesdk/client/IMessageApi;

    move-result-object v3

    iget-object v2, p1, LX/0ysW;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ysW;->LIZJ:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v0, p1, LX/0ysW;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-interface {v3, v2, v1, v0, v5}, Lcom/bytedance/android/livesdk/client/IMessageApi;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v3, v0, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-virtual {v3}, LX/0WZT;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v6

    iget-object v1, v3, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/12QR;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/12QR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, LX/15Im;

    invoke-direct {v1}, LX/15Im;-><init>()V

    iget v0, v3, LX/0WZT;->LIZIZ:I

    iget-object v1, v1, LX/15Im;->LIZ:LX/15Il;

    iput v0, v1, LX/15Il;->LIZ:I

    iget-object v0, v3, LX/0WZT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/15Il;->LIZIZ:Ljava/lang/String;

    iput-object v5, v1, LX/15Il;->LIZJ:Ljava/util/List;

    iput-object v6, v1, LX/15Il;->LIZLLL:[B

    new-instance v0, LX/15DH;

    invoke-direct {v0, v1}, LX/15DH;-><init>(LX/15Il;)V

    return-object v0

    :cond_5
    invoke-static {v3}, LX/15Ik;->LIZIZ(LX/0WZT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http post response failed, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/15Ik;->LIZIZ(LX/0WZT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/15DE;

    invoke-direct {v0, v1}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "http exception"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/15DE;

    invoke-direct {v0, v1}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final get(LX/0ysW;LX/15DJ;)V
    .locals 4

    invoke-virtual {p0}, LX/15Ik;->LIZ()Lcom/bytedance/android/livesdk/client/IMessageApi;

    move-result-object v3

    iget-object v2, p1, LX/0ysW;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ysW;->LIZJ:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p1, LX/0ysW;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/client/IMessageApi;->doGetAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS139S0200000_33;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, v0}, LY/AfS139S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS155S0100000_33;

    const/16 v0, 0x20

    invoke-direct {v1, p2, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final post(LX/0ysW;LX/15DJ;)V
    .locals 5

    new-instance v4, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    iget-object v2, p1, LX/0ysW;->LJI:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ysW;->LIZ()[B

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15Ik;->LIZ()Lcom/bytedance/android/livesdk/client/IMessageApi;

    move-result-object v3

    iget-object v2, p1, LX/0ysW;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ysW;->LIZJ:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p1, LX/0ysW;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/bytedance/android/livesdk/client/IMessageApi;->doPostAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS139S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p2, v0}, LY/AfS139S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS155S0100000_33;

    const/16 v0, 0x21

    invoke-direct {v1, p2, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
