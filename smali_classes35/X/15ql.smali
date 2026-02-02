.class public final LX/15ql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/15ql;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/15ql;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static LIZJ(Ljava/lang/String;ZLjava/lang/String;ZFLX/0Muh;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p5, p1}, LX/15ql;->LJI(Ljava/lang/String;LX/0Muh;Z)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p5, p3}, LX/15ql;->LJI(Ljava/lang/String;LX/0Muh;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    cmpg-float p0, p4, p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p4, p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p4, p1, p0}, LX/0ZDF;->LJI(FII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static LJ(FLjava/lang/String;Ljava/lang/String;ZZ)LX/0MSh;
    .locals 8

    sget-object v7, LX/0Muh;->TOP:LX/0Muh;

    move v5, p4

    move v3, p3

    move-object v4, p2

    move-object v2, p1

    move v6, p0

    invoke-static/range {v2 .. v7}, LX/15ql;->LIZJ(Ljava/lang/String;ZLjava/lang/String;ZFLX/0Muh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, LX/0Muh;->BOTTOM:LX/0Muh;

    invoke-static/range {v2 .. v7}, LX/15ql;->LIZJ(Ljava/lang/String;ZLjava/lang/String;ZFLX/0Muh;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/0MSh;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0MSh;-><init>(II)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static LJI(Ljava/lang/String;LX/0Muh;Z)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object v0, LX/15ql;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/15ql;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "F",
            "LX/0Muh;",
            "LX/0MUN;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p10

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v5, p7

    instance-of v0, v3, LX/15qj;

    move-object/from16 v9, p0

    if-eqz v0, :cond_4

    move-object v15, v3

    check-cast v15, LX/15qj;

    iget v2, v15, LX/15qj;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v15, LX/15qj;->LLIZ:I

    :goto_0
    iget-object v4, v15, LX/15qj;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v15, LX/15qj;->LLIZ:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_5

    iget v1, v15, LX/15qj;->LLILZ:I

    iget v5, v15, LX/15qj;->LLILLL:F

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/0ZDF;->LJI(FII)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v8, v15, LX/15qj;->LL:Ljava/lang/Object;

    iput-object v7, v15, LX/15qj;->LLILIL:Ljava/lang/Object;

    iput-object v6, v15, LX/15qj;->LLILL:Ljava/lang/Object;

    iput-object v13, v15, LX/15qj;->LLILLIZIL:LX/0Muh;

    iput-object v14, v15, LX/15qj;->LLILLJJLI:LX/0MUN;

    iput v5, v15, LX/15qj;->LLILLL:F

    iput v0, v15, LX/15qj;->LLIZ:I

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v15}, LX/15ql;->LJFF(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget v5, v15, LX/15qj;->LLILLL:F

    iget-object v14, v15, LX/15qj;->LLILLJJLI:LX/0MUN;

    iget-object v13, v15, LX/15qj;->LLILLIZIL:LX/0Muh;

    iget-object v6, v15, LX/15qj;->LLILL:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v15, LX/15qj;->LLILIL:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, v15, LX/15qj;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v15, LX/15qj;->LL:Ljava/lang/Object;

    iput-object v0, v15, LX/15qj;->LLILIL:Ljava/lang/Object;

    iput-object v0, v15, LX/15qj;->LLILL:Ljava/lang/Object;

    iput-object v0, v15, LX/15qj;->LLILLIZIL:LX/0Muh;

    iput-object v0, v15, LX/15qj;->LLILLJJLI:LX/0MUN;

    iput v5, v15, LX/15qj;->LLILLL:F

    iput v1, v15, LX/15qj;->LLILZ:I

    iput v2, v15, LX/15qj;->LLIZ:I

    move-object v9, v9

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    invoke-virtual/range {v9 .. v15}, LX/15ql;->LJFF(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v15, LX/15qj;

    invoke-direct {v15, v9, v3}, LX/15qj;-><init>(LX/15ql;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0MUN;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "F",
            "LX/0MUN;",
            "LX/02wT<",
            "-",
            "LX/0MSh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p9

    move-object/from16 v9, p4

    move-object/from16 v14, p8

    move-object/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v6, p1

    move-object/from16 v11, p6

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    instance-of v0, v3, LX/15qk;

    move-object/from16 v5, p0

    if-eqz v0, :cond_8

    move-object v15, v3

    check-cast v15, LX/15qk;

    iget v2, v15, LX/15qk;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v15, LX/15qk;->LLJ:I

    :goto_0
    iget-object v0, v15, LX/15qk;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v4, v15, LX/15qk;->LLJ:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_6

    if-ne v4, v1, :cond_9

    iget v3, v15, LX/15qk;->LLILZLL:I

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0MSh;

    invoke-direct {v0, v3, v1}, LX/0MSh;-><init>(II)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08V5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/15ql;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_2
    invoke-static {}, LX/08V5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/15ql;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/08V5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/15ql;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_4
    invoke-static {}, LX/08V5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/15ql;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_5
    sget-object v13, LX/0Muh;->TOP:LX/0Muh;

    iput-object v6, v15, LX/15qk;->LL:Ljava/lang/Object;

    iput-object v9, v15, LX/15qk;->LLILIL:Ljava/lang/Object;

    iput-object v14, v15, LX/15qk;->LLILL:LX/0MUN;

    iput-object v7, v15, LX/15qk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v15, LX/15qk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v10, v15, LX/15qk;->LLILLL:Ljava/lang/Object;

    iput-object v11, v15, LX/15qk;->LLILZ:Ljava/lang/Object;

    iput v12, v15, LX/15qk;->LLILZIL:F

    iput v3, v15, LX/15qk;->LLJ:I

    invoke-virtual/range {v5 .. v15}, LX/15ql;->LIZIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget v12, v15, LX/15qk;->LLILZIL:F

    iget-object v11, v15, LX/15qk;->LLILZ:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v10, v15, LX/15qk;->LLILLL:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v8, v15, LX/15qk;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v7, v15, LX/15qk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v14, v15, LX/15qk;->LLILL:LX/0MUN;

    iget-object v9, v15, LX/15qk;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v15, LX/15qk;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v13, LX/0Muh;->BOTTOM:LX/0Muh;

    const/4 v0, 0x0

    iput-object v0, v15, LX/15qk;->LL:Ljava/lang/Object;

    iput-object v0, v15, LX/15qk;->LLILIL:Ljava/lang/Object;

    iput-object v0, v15, LX/15qk;->LLILL:LX/0MUN;

    iput-object v0, v15, LX/15qk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v15, LX/15qk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v15, LX/15qk;->LLILLL:Ljava/lang/Object;

    iput-object v0, v15, LX/15qk;->LLILZ:Ljava/lang/Object;

    iput v3, v15, LX/15qk;->LLILZLL:I

    iput v1, v15, LX/15qk;->LLJ:I

    invoke-virtual/range {v5 .. v15}, LX/15ql;->LIZIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FLX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v15, LX/15qk;

    invoke-direct {v15, v5, v3}, LX/15qk;-><init>(LX/15ql;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "LX/0Muh;",
            "LX/0MUN;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/15qh;

    if-eqz v0, :cond_a

    move-object v3, p6

    check-cast v3, LX/15qh;

    iget v2, v3, LX/15qh;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/15qh;->LLILZ:I

    :goto_0
    iget-object v5, v3, LX/15qh;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/15qh;->LLILZ:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_6

    if-ne v0, v6, :cond_b

    iget-object p4, v3, LX/15qh;->LLILIL:Ljava/lang/Object;

    iget-object p1, v3, LX/15qh;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/15ql;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {p1, p4, v0}, LX/15ql;->LJI(Ljava/lang/String;LX/0Muh;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iput-object p1, v3, LX/15qh;->LL:Ljava/lang/Object;

    iput-object p3, v3, LX/15qh;->LLILIL:Ljava/lang/Object;

    iput-object p4, v3, LX/15qh;->LLILL:LX/0Muh;

    iput-object p5, v3, LX/15qh;->LLILLIZIL:LX/0MUN;

    iput v1, v3, LX/15qh;->LLILZ:I

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0Muf;

    invoke-direct {v0, p2, p4, p5, v2}, LX/0Muf;-><init>(Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_6
    iget-object p5, v3, LX/15qh;->LLILLIZIL:LX/0MUN;

    iget-object p4, v3, LX/15qh;->LLILL:LX/0Muh;

    iget-object p3, v3, LX/15qh;->LLILIL:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object p1, v3, LX/15qh;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/15ql;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_9
    iput-object p1, v3, LX/15qh;->LL:Ljava/lang/Object;

    iput-object p4, v3, LX/15qh;->LLILIL:Ljava/lang/Object;

    iput-object v2, v3, LX/15qh;->LLILL:LX/0Muh;

    iput-object v2, v3, LX/15qh;->LLILLIZIL:LX/0MUN;

    iput v6, v3, LX/15qh;->LLILZ:I

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0Muf;

    invoke-direct {v0, p3, p4, p5, v2}, LX/0Muf;-><init>(Landroid/graphics/Bitmap;LX/0Muh;LX/0MUN;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_a
    new-instance v3, LX/15qh;

    invoke-direct {v3, p0, p6}, LX/15qh;-><init>(LX/15ql;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
