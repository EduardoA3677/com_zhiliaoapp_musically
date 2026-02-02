.class public final LX/0ZZo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ZZp;

.field public final LIZIZ:LX/0ZZp;


# direct methods
.method public constructor <init>(LX/0Za1;LX/0ZZz;)V
    .locals 1

    sget-object v0, LX/0ZZm;->LIZ:LX/0ZZm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZZo;->LIZ:LX/0ZZp;

    iput-object p2, p0, LX/0ZZo;->LIZIZ:LX/0ZZp;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;)LX/04qv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "LX/04qv<",
            "Ljava/util/List<",
            "LX/0ZZq;",
            ">;>;"
        }
    .end annotation

    const-string v3, "-1"

    const/16 v12, -0x838

    const/16 v11, -0x837

    const/16 v1, -0x836

    const/16 v5, -0x835

    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v4, p1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0ZZo;->LIZ:LX/0ZZp;

    invoke-interface {v0, v4}, LX/0ZZp;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v13, LX/0ZZo;->LIZIZ:LX/0ZZp;

    invoke-interface {v0, v4}, LX/0ZZp;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/04qv;

    new-instance v0, LX/0ZZk;

    invoke-direct {v0}, LX/0ZZk;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v6, v7, v0, v9}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v13, LX/0ZZo;->LIZ:LX/0ZZp;

    invoke-interface {v0, v2}, LX/0ZZp;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_3

    iget-object v0, v13, LX/0ZZo;->LIZIZ:LX/0ZZp;

    invoke-interface {v0, v2}, LX/0ZZp;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_3

    new-instance v2, LX/04qv;

    invoke-direct {v2, v1, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_8

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/0ZZo;->LIZ:LX/0ZZp;

    invoke-interface {v0, v15}, LX/0ZZp;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v13, LX/0ZZo;->LIZIZ:LX/0ZZp;

    invoke-interface {v0, v15}, LX/0ZZp;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_7

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ZZm;->LIZ:LX/0ZZm;

    invoke-static/range {v16 .. v16}, LX/0ZZm;->LIZ(Ljava/lang/String;)LX/0ZZq;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    new-instance v2, LX/04qv;

    invoke-direct {v2, v12, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/04qv;

    invoke-direct {v2, v11, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    new-instance v2, LX/04qv;

    invoke-direct {v2, v6, v7, v5, v9}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    new-instance v2, LX/04qv;

    invoke-direct {v2, v5, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/04qv;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v10, v1, v7, v0}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    iget v0, v2, LX/04qv;->LIZ:I

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v0, v13, LX/0ZZo;->LIZIZ:LX/0ZZp;

    invoke-interface {v0, v4}, LX/0ZZp;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/04qv;

    new-instance v0, LX/0ZZk;

    invoke-direct {v0}, LX/0ZZk;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v6, v7, v0, v9}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v2

    :cond_a
    iget-object v0, v13, LX/0ZZo;->LIZIZ:LX/0ZZp;

    invoke-interface {v0, v1}, LX/0ZZp;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_b

    new-instance v2, LX/04qv;

    const/16 v0, -0x836

    invoke-direct {v2, v0, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v2

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_e

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0ZZo;->LIZIZ:LX/0ZZp;

    invoke-interface {v0, v1}, LX/0ZZp;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0ZZm;->LIZ:LX/0ZZm;

    invoke-static {v1}, LX/0ZZm;->LIZ(Ljava/lang/String;)LX/0ZZq;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    new-instance v2, LX/04qv;

    invoke-direct {v2, v12, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v2

    :cond_d
    new-instance v2, LX/04qv;

    invoke-direct {v2, v11, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v2

    :cond_e
    new-instance v2, LX/04qv;

    invoke-direct {v2, v6, v7, v4, v9}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v2

    :cond_f
    new-instance v2, LX/04qv;

    const/16 v0, -0x835

    invoke-direct {v2, v0, v7, v7, v8}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/04qv;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v10, v1, v7, v0}, LX/04qv;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :cond_10
    return-object v2
.end method
