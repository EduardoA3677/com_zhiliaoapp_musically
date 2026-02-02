.class public final LX/104v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".woff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".woff2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(LX/109i;Ljava/lang/String;)LX/104x;
    .locals 13

    invoke-static {p1}, LX/104v;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v1, "Font-family is empty"

    const-string v0, ""

    invoke-static {p0, v1, v0}, LX/104v;->LIZJ(LX/109i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/109i;->LLILLL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/109i;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/109i;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, LX/104x;

    invoke-direct {v8}, LX/104x;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "Src is not string"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/104v;->LIZJ(LX/109i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const-string v5, "url("

    const-string v4, "local("

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v2, -0x1

    if-ne v10, v2, :cond_4

    if-ne v9, v2, :cond_7

    :cond_3
    :goto_2
    if-eqz v11, :cond_1

    iget-object v0, v8, LX/104x;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "The woff file format is not supported on Android"

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v0, 0x75fc

    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    const-string v0, "font"

    invoke-virtual {p0, v7, v0, v1}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FontFaceParser"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eq v10, v2, :cond_7

    if-eq v9, v2, :cond_6

    if-ge v10, v9, :cond_5

    const-string v0, ")"

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v0, v10, 0x4

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/104v;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/104v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/104x;->LIZ:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, LX/104w;->URL:LX/104w;

    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, ")"

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v0, v9, 0x6

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/104v;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/104v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/104x;->LIZ:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, LX/104w;->LOCAL:LX/104w;

    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eq v10, v2, :cond_7

    const-string v0, ")"

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v0, v10, 0x4

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/104v;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/104v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/104x;->LIZ:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, LX/104w;->URL:LX/104w;

    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const-string v0, ")"

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v0, v9, 0x6

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/104v;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/104v;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v8, LX/104x;->LIZ:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, LX/104w;->LOCAL:LX/104w;

    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_9
    const-string v0, "Src format error"

    invoke-static {p0, v0, v7}, LX/104v;->LIZJ(LX/109i;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    return-object v8

    :cond_b
    :try_start_1
    monitor-exit v1

    :cond_c
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LIZJ(LX/109i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v0, 0x75f9

    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    const-string v0, "font"

    invoke-virtual {p0, p2, v0, v1}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FontFaceParser"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x27

    const/16 v3, 0x22

    const/16 v2, 0x20

    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v5, v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-le v1, v5, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v3, "\'"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "\""

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :cond_2
    if-le v1, v4, :cond_4

    return-object v5

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
