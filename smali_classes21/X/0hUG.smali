.class public final LX/0hUG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0J9K;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0J9K;

    const-class v0, Lcom/ss/android/ugc/aweme/share/download/event/provider/BaseDownloadParamsGroupProvider;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0J9K;->LJ(LX/0IHJ;)LX/0J9K;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move/from16 v1, p10

    move-object/from16 v3, p9

    move-object/from16 p8, p8

    move-object v6, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v6, v2

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object p7, v2

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object/from16 p8, v2

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v3, v2

    :cond_8
    const-class v0, LX/0hUH;

    const-string v1, "Download"

    move-object v4, p0

    invoke-static {v4, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hUH;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    if-nez v6, :cond_9

    iget-object v6, v0, LX/0hUH;->LLILIL:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_2
    if-eqz p5, :cond_e

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_3
    if-eqz p6, :cond_d

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    :goto_4
    if-eqz p7, :cond_c

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    :goto_5
    if-nez v3, :cond_a

    iget-object v3, v0, LX/0hUH;->LLIZ:Ljava/lang/String;

    :cond_a
    iget v5, v0, LX/0hUH;->LL:I

    iget-object v0, v0, LX/0hUH;->LLIZLLLIL:Ljava/lang/String;

    new-instance v4, LX/0hUH;

    move-object/from16 p9, v3

    move-object/from16 p10, v0

    invoke-direct/range {v4 .. v18}, LX/0hUH;-><init>(ILjava/lang/String;JJJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0hUH;

    invoke-static {v2, v4, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    iget p7, v0, LX/0hUH;->LLILZIL:I

    goto :goto_5

    :cond_d
    iget p6, v0, LX/0hUH;->LLILZ:I

    goto :goto_4

    :cond_e
    iget p5, v0, LX/0hUH;->LLILLL:I

    goto :goto_3

    :cond_f
    iget-wide p3, v0, LX/0hUH;->LLILLJJLI:J

    goto :goto_2

    :cond_10
    iget-wide p1, v0, LX/0hUH;->LLILLIZIL:J

    goto :goto_1

    :cond_11
    iget-wide v7, v0, LX/0hUH;->LLILL:J

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 15

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v9, p2

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p1, v2

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v9, v2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object/from16 p3, v2

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v13, v2

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v14, v2

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object/from16 p6, v2

    :cond_5
    const-class v0, LX/0hUF;

    const-string v1, "Download"

    invoke-static {p0, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hUF;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    if-nez v9, :cond_6

    iget-object v9, v0, LX/0hUF;->LLILLL:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1
    if-nez v13, :cond_7

    iget-object v13, v0, LX/0hUF;->LLILZLL:Ljava/lang/Integer;

    :cond_7
    if-nez v14, :cond_8

    iget-object v14, v0, LX/0hUF;->LLIZ:Ljava/lang/String;

    :cond_8
    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    iget-object v4, v0, LX/0hUF;->LL:Ljava/lang/String;

    iget-object v5, v0, LX/0hUF;->LLILIL:Ljava/lang/String;

    iget-object v6, v0, LX/0hUF;->LLILL:Ljava/util/HashMap;

    iget-object v7, v0, LX/0hUF;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v8, v0, LX/0hUF;->LLILLJJLI:Z

    iget-object v0, v0, LX/0hUF;->LLJ:Ljava/lang/String;

    new-instance v3, LX/0hUF;

    move-object/from16 p1, v0

    invoke-direct/range {v3 .. v16}, LX/0hUF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    const-class v0, LX/0hUF;

    invoke-static {v2, v3, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget p0, v0, LX/0hUF;->LLIZLLLIL:I

    goto :goto_2

    :cond_b
    iget v12, v0, LX/0hUF;->LLILZIL:I

    goto :goto_1

    :cond_c
    iget-wide v10, v0, LX/0hUF;->LLILZ:J

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/bytedance/provider/impl/GScope;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    const-class v0, LX/0hUJ;

    const-string v2, "Download"

    invoke-static {p0, v2, v0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0hUJ;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    iget-object v5, v0, LX/0hUJ;->LL:Ljava/lang/String;

    iget-boolean v4, v0, LX/0hUJ;->LLILIL:Z

    iget-boolean v6, v0, LX/0hUJ;->LLILL:Z

    iget-boolean v7, v0, LX/0hUJ;->LLILLIZIL:Z

    iget-object v8, v0, LX/0hUJ;->LLILZIL:Ljava/lang/String;

    new-instance v3, LX/0hUJ;

    invoke-direct/range {v3 .. v13}, LX/0hUJ;-><init>(ZLjava/lang/String;ZZLjava/lang/String;JJI)V

    const-class v0, LX/0hUJ;

    invoke-static {v1, v3, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget p3, v0, LX/0hUJ;->LLILZ:I

    goto :goto_2

    :cond_5
    iget-wide p1, v0, LX/0hUJ;->LLILLL:J

    goto :goto_1

    :cond_6
    iget-wide v9, v0, LX/0hUJ;->LLILLJJLI:J

    goto :goto_0
.end method
