.class public final LX/0rmD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rmF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/google/gson/n;)LX/0rmF;
    .locals 17

    const-string v5, "group"

    const-string v8, "sliders"

    const-string v6, "extra"

    const-string v7, "flip"

    const-string v10, "color_pickers"

    const-string v4, "name"

    const-string v9, "type"

    const-string v2, "inspirations"

    const-string v1, "key"

    :try_start_0
    move-object/from16 v3, p0

    invoke-virtual {v3, v9}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    const-string v0, "color_picker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v14, LX/0AwQ;->COLOR_PICKER:LX/0AwQ;

    :goto_0
    new-instance v0, LX/0rmF;

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v13

    const-string v9, "tab"

    invoke-virtual {v3, v9}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v11

    const/4 v9, 0x0

    if-nez v11, :cond_2

    goto :goto_1

    :cond_0
    sget-object v14, LX/0AwQ;->GRID:LX/0AwQ;

    goto :goto_0

    :cond_1
    sget-object v14, LX/0AwQ;->GRID:LX/0AwQ;

    goto :goto_0

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/0rmF;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AwQ;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v12, LX/0rlM;

    invoke-direct {v12}, LX/0rlM;-><init>()V

    invoke-virtual {v3, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/k;

    invoke-virtual {v10}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10

    invoke-static {v10}, LX/0rlb;->LIZ(Lcom/google/gson/n;)LX/0rlZ;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v10, v12, LX/0rlM;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v12, v0, LX/0rmF;->LJIIIIZZ:LX/0rlM;

    iget-object v10, v12, LX/0rlM;->LIZ:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rlZ;

    if-eqz v11, :cond_5

    iget-object v10, v0, LX/0rmF;->LJIIIIZZ:LX/0rlM;

    if-eqz v10, :cond_5

    iput-object v11, v10, LX/0rlM;->LIZIZ:LX/0rlZ;

    :cond_5
    invoke-virtual {v3, v7}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, LX/0rmA;

    invoke-virtual {v3, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, LX/0rmA;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, LX/0rmF;->LJIIIZ:LX/0rmA;

    :cond_6
    invoke-virtual {v3, v6}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v11, LX/0rmW;

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "resets"

    const-string v6, ""

    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x6

    invoke-static {v10, v7, v9, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v6}, LX/0rmW;-><init>(Ljava/util/List;)V

    iput-object v11, v0, LX/0rmF;->LJFF:LX/0rmW;

    :cond_7
    invoke-virtual {v3, v8}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v8}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/k;

    new-instance v10, LX/0rm7;

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    const-string v6, "min"

    invoke-virtual {v7, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v13

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    const-string v6, "max"

    invoke-virtual {v7, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v14

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    const-string v6, "default"

    invoke-virtual {v7, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v15

    invoke-virtual {v8}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    const-string v6, "step"

    invoke-virtual {v7, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v16

    move-object/from16 p0, v0

    invoke-direct/range {v10 .. v17}, LX/0rm7;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILX/0rmF;)V

    iget-object v6, v0, LX/0rmF;->LJII:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    const-string v2, "thumbnail"

    invoke-virtual {v6, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/0rmO;

    invoke-direct {v6, v4, v2, v0}, LX/0rmO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0rmF;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v0, LX/0rmF;->LJIIJ:Ljava/util/HashMap;

    iget-object v2, v6, LX/0rmO;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    iput-object v2, v0, LX/0rmF;->LJIIJJI:Ljava/lang/String;

    :cond_a
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
