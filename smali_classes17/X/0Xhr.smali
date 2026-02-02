.class public final LX/0Xhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xmu;


# instance fields
.field public LIZ:LX/0XgT;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xhr;->LIZIZ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Xhr;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()J
    .locals 16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Xhr;->LJIIIIZZ()V

    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    :try_start_0
    aget-object v1, v8, v2

    const-string/jumbo v0, "uid_tag_int"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v8, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_1

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x7

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const-string/jumbo v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v9, v3

    add-long/2addr v11, v6

    goto :goto_0

    :cond_2
    add-long/2addr v11, v9

    return-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZJ()J
    .locals 16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Xhr;->LJIIIIZZ()V

    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x3

    :try_start_0
    aget-object v1, v8, v2

    const-string/jumbo v0, "uid_tag_int"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v8, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_1

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x7

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const-string v0, "rmnet_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v9, v3

    add-long/2addr v11, v6

    goto :goto_0

    :cond_2
    add-long/2addr v11, v9

    return-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZLLL()J
    .locals 4

    invoke-virtual {p0}, LX/0Xhr;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0Xhr;->LJI()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJ()J
    .locals 4

    invoke-virtual {p0}, LX/0Xhr;->LIZJ()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0Xhr;->LJII()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJFF()J
    .locals 4

    invoke-virtual {p0}, LX/0Xhr;->LJ()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0Xhr;->LIZLLL()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJI()J
    .locals 16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Xhr;->LJIIIIZZ()V

    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x3

    :try_start_0
    aget-object v1, v10, v2

    const-string/jumbo v0, "uid_tag_int"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v10, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_1

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v0, 0x7

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x4

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, v10, v0

    const-string/jumbo v0, "wlan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v11, v5

    add-long/2addr v13, v8

    goto :goto_0

    :cond_2
    add-long/2addr v13, v11

    return-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJII()J
    .locals 16

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Xhr;->LJIIIIZZ()V

    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, v1, LX/0Xhr;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x3

    :try_start_0
    aget-object v1, v10, v2

    const-string/jumbo v0, "uid_tag_int"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v10, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v7, v0, :cond_1

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v0, 0x7

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x4

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, v10, v0

    const-string v0, "rmnet_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v11, v5

    add-long/2addr v13, v8

    goto :goto_0

    :cond_2
    add-long/2addr v13, v11

    return-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0Xhr;->LIZ:LX/0XgT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Xhr;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhr;->LIZJ:J

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, LX/0XgU;

    iget-object v0, p0, LX/0Xhr;->LIZ:LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    const-string/jumbo v0, "utf-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ltz v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Xhr;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0Xhr;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    :goto_1
    invoke-static {v3}, LX/0BCK;->LIZ(Ljava/io/Closeable;)V

    return-void
.end method

.method public final init()V
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Xhr;->LIZ:LX/0XgT;

    return-void
.end method
