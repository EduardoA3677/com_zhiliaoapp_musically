.class public final LX/0ZQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZQe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZQe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroid/net/wifi/WifiManager;

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ZQb;->LIZ:Ljava/util/List;

    iput-object p3, p0, LX/0ZQb;->LIZIZ:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "wifi"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/wifi/WifiManager;

    :goto_0
    iput-object v1, p0, LX/0ZQb;->LIZJ:Landroid/net/wifi/WifiManager;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0ZQc;
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ZQb;->LIZJ:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "dzBzEgAjS8/YVFkiQFyNN/m6abexR8WXbuK7oLr9ns6Lz5q1GqZ9qhHEew0="

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0X3J;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    sget-object v6, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    goto :goto_0

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJZ(Landroid/net/wifi/WifiManager;LX/04q9;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    sget-object v6, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v2

    goto :goto_2

    :goto_1
    new-instance v8, LX/0ZQc;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LJLZ(Landroid/net/wifi/WifiInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v0, v5, [C

    const/16 v4, 0x22

    const/4 v3, 0x0

    aput-char v4, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [C

    aput-char v4, v0, v3

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LJLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LJLLLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I

    move-result v9

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v16, 0x18

    invoke-direct/range {v8 .. v16}, LX/0ZQc;-><init>(ILjava/lang/String;JLjava/lang/String;ZII)V

    :goto_2
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v8

    :cond_2
    check-cast v2, LX/0ZQc;

    return-object v2
.end method

.method public final LIZIZ(LX/0ZQc;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZQc;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-virtual {p1}, LX/0ZQc;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tryMatchSsid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WifiClientImpl"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZQb;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ZQe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v8, LX/0ZQe;->LIZ:Ljava/util/regex/Pattern;

    iget-object v0, p1, LX/0ZQc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryMatchSsid skip: cost "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    sget-object v0, LX/0500;->LIZ:LX/0500;

    if-eqz v7, :cond_1

    const-string v2, "block matched"

    :goto_0
    iget-object v1, v8, LX/0ZQe;->LIZIZ:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0509;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_0

    return-void

    :cond_1
    const-string v2, "block skipped"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0ZQb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZQe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v6, LX/0ZQe;->LIZ:Ljava/util/regex/Pattern;

    iget-object v0, p1, LX/0ZQc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object v2, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryMatchSsid pick: cost "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0500;->LIZ:LX/0500;

    if-eqz v5, :cond_5

    const-string v3, "pick matched"

    :goto_1
    iget-object v2, v6, LX/0ZQe;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0509;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/0ZQe;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ZQc;->LIZLLL:Ljava/util/List;

    invoke-virtual {p1}, LX/0ZQc;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tryMatchSsid matched "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ZQc;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ropa/encrypt/RopaEncrypt;->getEncryptSeq(Ljava/lang/String;Z)Lcom/bytedance/ropa/encrypt/EncryptResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ropa/encrypt/EncryptResult;->getData()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tryMatchSsid matched: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v3, "pick skipped"

    goto :goto_1
.end method
