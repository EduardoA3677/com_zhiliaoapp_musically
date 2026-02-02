.class public final LX/0otS;
.super LX/0otV;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0otV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0os7;)V
    .locals 8

    check-cast p1, LX/0otO;

    iget-object v0, p1, LX/0otO;->LJII:LX/0otN;

    iget-object v0, v0, LX/0otN;->LIZIZ:LX/0ot3;

    iget-object v0, v0, LX/0ot3;->LIZ:LX/0ot4;

    iget-object v0, v0, LX/0ot4;->LIZ:LX/0oua;

    sget-object v1, LX/0otf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ory;->LIZIZ()V

    return-void

    :cond_0
    iget-object v2, p1, LX/0otO;->LJII:LX/0otN;

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p1, p0, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LY/ARunnableS50S0300000_25;->run()V

    return-void

    :cond_1
    iget-object v7, p1, LX/0otO;->LJII:LX/0otN;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v7, LX/0otN;->LIZLLL:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIJJ:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;->effectIds:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0otW;

    invoke-direct {v0, v6, p0, v2, v3}, LX/0otW;-><init>(Lorg/json/JSONArray;LX/0otS;J)V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ory;->LIZIZ()V

    return-void

    :cond_3
    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    new-instance v2, LX/0otX;

    invoke-direct {v2, v7, p0, v6}, LX/0otX;-><init>(LX/0otN;LX/0otS;Lorg/json/JSONArray;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/0o98;->LIZJ(Ljava/util/Map;LX/0oqe;ILjava/util/Map;)V

    return-void
.end method
