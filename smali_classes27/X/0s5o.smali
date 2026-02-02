.class public final LX/0s5o;
.super LX/0s74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s4B;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/0s5o;

.field public static final LJI:LX/0YLM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5o;

    invoke-direct {v0}, LX/0s5o;-><init>()V

    sput-object v0, LX/0s5o;->LJFF:LX/0s5o;

    new-instance v0, LX/0YLM;

    invoke-direct {v0}, LX/0YLM;-><init>()V

    sput-object v0, LX/0s5o;->LJI:LX/0YLM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()J
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIJJI:LX/0WMm;

    iget-wide v0, v0, LX/0WMm;->LJFF:J

    return-wide v0
.end method

.method public final LJIIJ(LX/0WMo;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LX/0s74;->LJIIIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0s4B;

    instance-of v0, p1, LX/0WMm;

    if-eqz v0, :cond_4

    check-cast p1, LX/0WMm;

    if-eqz p1, :cond_4

    iget-wide v5, v7, LX/0s4B;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-wide v2, v7, LX/0s4B;->LIZIZ:J

    iget-wide v0, v7, LX/0s4B;->LIZJ:J

    add-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v0, p1, LX/0WMm;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v3, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_1
    new-instance v2, LX/0s4B;

    invoke-direct {v2}, LX/0s4B;-><init>()V

    iget-wide v0, v7, LX/0s4B;->LIZJ:J

    iput-wide v0, v2, LX/0s4B;->LIZJ:J

    iget-wide v0, v7, LX/0s4B;->LIZIZ:J

    iput-wide v0, v2, LX/0s4B;->LIZIZ:J

    iget-wide v0, v7, LX/0s4B;->LIZLLL:J

    iput-wide v0, v2, LX/0s4B;->LIZLLL:J

    iput-object v3, v2, LX/0s5g;->LIZ:LX/0Vqm;

    return-object v2

    :cond_0
    iget v0, p1, LX/0WMm;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v3, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_1

    :cond_1
    iget v0, p1, LX/0WMm;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v3, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_1

    :cond_2
    sget-object v3, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_1

    :cond_3
    iget-wide v3, v7, LX/0s4B;->LIZIZ:J

    iget-wide v0, v7, LX/0s4B;->LIZJ:J

    add-long/2addr v3, v0

    long-to-float v2, v3

    long-to-float v1, v5

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5x;->Traffic:LX/0s5x;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s4B;

    invoke-direct {v0}, LX/0s4B;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 21

    sget-object v3, LX/0s5o;->LJI:LX/0YLM;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v4, 0x0

    const/4 v13, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {v3, v13}, LX/0YLM;->LIZ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v3, v4}, LX/0YLM;->LIZ(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, v3, LX/0YLM;->LIZIZ:J

    sub-long/2addr v6, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-wide v0, v3, LX/0YLM;->LIZJ:J

    sub-long/2addr v10, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YLM;->LIZIZ:J

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0YLM;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v12, LX/0s4B;

    invoke-direct {v12}, LX/0s4B;-><init>()V

    iput-wide v6, v12, LX/0s4B;->LIZIZ:J

    iput-wide v10, v12, LX/0s4B;->LIZJ:J

    iget-wide v8, v3, LX/0YLM;->LJ:J

    sub-long v0, v4, v8

    iput-wide v0, v12, LX/0s4B;->LIZLLL:J

    add-long/2addr v6, v10

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0s5u;->LJIIJJI:LX/0WMm;

    iget v0, v8, LX/0WMm;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_1
    iput-object v0, v12, LX/0s5g;->LIZ:LX/0Vqm;

    iput-wide v4, v3, LX/0YLM;->LJ:J

    return-object v12

    :cond_0
    iget v0, v8, LX/0WMm;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_1

    :cond_1
    iget v0, v8, LX/0WMm;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    new-instance v7, LX/0XgT;

    const-string v0, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, LX/0XgU;

    invoke-direct {v1, v7}, LX/0XgU;-><init>(Ljava/io/File;)V

    const-string v0, "utf-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    :goto_2
    if-eqz v2, :cond_5

    if-ltz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    if-eqz v6, :cond_6

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_6
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :catchall_2
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, " "

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v2, 0x3

    :try_start_4
    aget-object v1, v8, v2

    const-string v0, "uid_tag_int"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    aget-object v0, v8, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_c

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v0, 0x7

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v10, 0x4

    aget-object v0, v8, v10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    const-string v4, "rmnet_data"

    const-string v9, "wlan"

    if-nez v0, :cond_9

    :try_start_5
    aget-object v1, v8, v13

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    add-long v0, v11, v14

    add-long v18, v18, v0

    :cond_8
    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    add-long v0, v11, v14

    add-long v16, v16, v0

    :cond_9
    aget-object v0, v8, v10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    add-long v0, v11, v14

    add-long v18, v18, v0

    :cond_a
    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_6
    add-long/2addr v11, v14

    add-long v16, v16, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_c
    const/4 v13, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_d
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_5

    :cond_e
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5g;

    check-cast p2, LX/0s5g;

    iget-object v1, p1, LX/0s5g;->LIZ:LX/0Vqm;

    iget-object v0, p2, LX/0s5g;->LIZ:LX/0Vqm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIJJI:LX/0WMm;

    iget-wide v0, v0, LX/0WMm;->LJ:J

    return-wide v0
.end method

.method public final LJIJJLI()J
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0s5u;->LJIIJJI:LX/0WMm;

    iget-wide v0, v0, LX/0WMm;->LIZLLL:J

    return-wide v0
.end method

.method public final LJJI(LX/0s77;Ljava/lang/Object;LX/0WMo;)V
    .locals 7

    check-cast p2, LX/0s4B;

    instance-of v0, p3, LX/0WMm;

    if-eqz v0, :cond_0

    check-cast p3, LX/0WMm;

    if-eqz p3, :cond_0

    iget-wide v3, p2, LX/0s4B;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v2, p2, LX/0s4B;->LIZIZ:J

    iget-wide v0, p2, LX/0s4B;->LIZJ:J

    add-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v0, p3, LX/0WMm;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v4, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_1
    iget-object v3, p1, LX/0s77;->LJ:LX/0s5g;

    new-instance v2, LX/0s4B;

    invoke-direct {v2}, LX/0s4B;-><init>()V

    iget-wide v0, p2, LX/0s4B;->LIZJ:J

    iput-wide v0, v2, LX/0s4B;->LIZJ:J

    iget-wide v0, p2, LX/0s4B;->LIZIZ:J

    iput-wide v0, v2, LX/0s4B;->LIZIZ:J

    iget-wide v0, p2, LX/0s4B;->LIZLLL:J

    iput-wide v0, v2, LX/0s4B;->LIZLLL:J

    iput-object v4, v2, LX/0s5g;->LIZ:LX/0Vqm;

    iput-object v2, p1, LX/0s77;->LJ:LX/0s5g;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0s5g;->LIZ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v3, v2}, LX/0s77;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p3, LX/0WMm;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v4, LX/0Vqm;->High:LX/0Vqm;

    goto :goto_1

    :cond_2
    iget v0, p3, LX/0WMm;->LIZJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-object v4, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_1

    :cond_3
    sget-object v4, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_1

    :cond_4
    iget-wide v0, p2, LX/0s4B;->LIZIZ:J

    iget-wide v5, p2, LX/0s4B;->LIZJ:J

    add-long/2addr v0, v5

    long-to-float v2, v0

    long-to-float v1, v3

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
