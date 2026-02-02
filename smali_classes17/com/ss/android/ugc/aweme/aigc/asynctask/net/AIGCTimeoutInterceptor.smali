.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v8, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const-string v7, "CONNECT_TIMEOUT"

    invoke-virtual {v8, v7}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const-string v6, "WRITE_TIMEOUT"

    invoke-virtual {v8, v6}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    const-string v5, "READ_TIMEOUT"

    invoke-virtual {v8, v5}, Lcom/bytedance/retrofit2/client/Request;->getFirstHeader(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    invoke-virtual {v8, v2}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v2, LX/0z3b;

    if-eqz v0, :cond_2

    check-cast v2, LX/0z3b;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z3b;->LJ:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v9

    goto :goto_1

    :cond_5
    move-object v4, v9

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v4, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p1, v8}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
