.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "1"

    const-string v2, "8"

    const-string v1, "9"

    const-string v0, "16"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LL:Ljava/util/List;

    sget-object v0, LX/0Z65;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchModel;->items:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->op:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->domain:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->intervalTimeout:I

    if-gtz v0, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->totalTimeout:I

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->op:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v0

    :catch_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v1, v2

    :catch_3
    :goto_0
    :try_start_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_5
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    return-object v7
.end method

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

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v5, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v2, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "/aweme/v1/tako/op/stream/"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const-string v2, "op_type"

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v5}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, LX/0x9S;

    invoke-direct {v4}, LX/0x9S;-><init>()V

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0z3b;

    if-eqz v0, :cond_0

    check-cast v4, LX/0z3b;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LLILIL:Ljava/util/List;

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v2, 0xea60

    if-eqz v0, :cond_b

    iput-wide v2, v4, LX/0z3b;->LJFF:J

    sget-object v0, LX/0Z65;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->op:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->intervalTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    const-wide/16 v7, 0x3e8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    iput-wide v0, v4, LX/0z3b;->LJII:J

    :goto_4
    iput-wide v2, v4, LX/0z3b;->LJI:J

    sget-object v0, LX/0Z65;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->op:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoDomainSwitchInfo;->totalTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    iput-wide v0, v4, LX/0z3b;->LJIIIIZZ:J

    goto/16 :goto_1

    :cond_6
    move-object v1, v9

    goto :goto_5

    :cond_7
    iput-wide v2, v4, LX/0z3b;->LJII:J

    goto :goto_4

    :cond_8
    move-object v1, v9

    goto :goto_3

    :cond_9
    move-object v1, v9

    goto :goto_2

    :cond_a
    iget-wide v2, v4, LX/0z3b;->LJFF:J

    iget-wide v0, v4, LX/0z3b;->LJII:J

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/0z3b;->LJI:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0z3b;->LJIIIIZZ:J

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoChunkRequestTimeoutInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enable_deep_search"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-wide v2, v4, LX/0z3b;->LJFF:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, v4, LX/0z3b;->LJII:J

    iput-wide v2, v4, LX/0z3b;->LJI:J

    const-wide/32 v0, 0x668a0

    iput-wide v0, v4, LX/0z3b;->LJIIIIZZ:J

    goto/16 :goto_1

    :cond_c
    iput-wide v2, v4, LX/0z3b;->LJFF:J

    iput-wide v2, v4, LX/0z3b;->LJII:J

    iput-wide v2, v4, LX/0z3b;->LJI:J

    const-wide/32 v0, 0x2bf20

    iput-wide v0, v4, LX/0z3b;->LJIIIIZZ:J

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
