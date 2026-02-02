.class public final LX/0iTo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iTo;

.field public static final LIZIZ:Z

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0iTo;

    invoke-direct {v0}, LX/0iTo;-><init>()V

    sput-object v0, LX/0iTo;->LIZ:LX/0iTo;

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0iTo;->LIZIZ:Z

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/text/Regex;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\u2068"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\u2069"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0iTo;->LIZJ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    const/4 v0, 0x5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, p0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0iTo;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static LJ(LX/07pY;)J
    .locals 3

    iget-object p0, p0, LX/07pY;->LJII:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v0, 0x5f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJFF(LX/07pY;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/07pY;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x5f

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJI(LX/07pY;)Z
    .locals 4

    iget-object p0, p0, LX/07pY;->LJII:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v2, v3, [C

    const/16 v0, 0x5f

    const/4 v1, 0x0

    aput-char v0, v2, v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final LIZ(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0iTi;LX/02Oi;LX/0iTn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0iTi;",
            "LX/02Oi;",
            "LX/0iTn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;-",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;+",
            "Ljava/util/List<",
            "LX/0iSu;",
            ">;>;>;Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p11

    move-object/from16 v4, p7

    move/from16 v12, p10

    move-object/from16 v20, p5

    move-object/from16 v22, p3

    move-object/from16 v21, p6

    instance-of v0, v3, LX/0iTp;

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/0iTp;

    iget v2, v5, LX/0iTp;->LLJILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/0iTp;->LLJILLL:I

    :goto_0
    iget-object v0, v5, LX/0iTp;->LLJILJIL:Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v19

    iget v2, v5, LX/0iTp;->LLJILLL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_c

    iget-wide v15, v5, LX/0iTp;->LLJIJIL:J

    iget-wide v9, v5, LX/0iTp;->LLJI:J

    iget-wide v0, v5, LX/0iTp;->LLJ:J

    iget-object v14, v5, LX/0iTp;->LLIZ:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v13, v5, LX/0iTp;->LLILZLL:Ljava/lang/Object;

    check-cast v13, LX/01rK;

    iget-object v8, v5, LX/0iTp;->LLILZIL:LX/01rK;

    iget-object v3, v5, LX/0iTp;->LLILZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/0iTp;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v5, LX/0iTp;->LLILLJJLI:LX/00zH;

    iget-object v4, v5, LX/0iTp;->LLILLIZIL:LX/0iTn;

    iget-object v6, v5, LX/0iTp;->LLILL:LX/02Oi;

    move-object/from16 v21, v6

    iget-object v6, v5, LX/0iTp;->LLILIL:LX/0iTi;

    move-object/from16 v20, v6

    iget-object v6, v5, LX/0iTp;->LL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v17}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v6

    iget v6, v13, LX/01rK;->element:I

    move/from16 v17, v6

    const/4 v6, 0x1

    move-object/from16 v12, v20

    move v7, v6

    move-object/from16 v6, v18

    invoke-interface {v12, v6, v7}, LX/0iTi;->LJFF(Ljava/util/List;Z)I

    move-result v6

    add-int v17, v17, v6

    move/from16 v6, v17

    iput v6, v13, LX/01rK;->element:I

    move-object/from16 v6, v22

    iput-object v6, v5, LX/0iTp;->LL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v20

    iput-object v6, v5, LX/0iTp;->LLILIL:LX/0iTi;

    move-object/from16 v6, v21

    iput-object v6, v5, LX/0iTp;->LLILL:LX/02Oi;

    iput-object v4, v5, LX/0iTp;->LLILLIZIL:LX/0iTn;

    iput-object v11, v5, LX/0iTp;->LLILLJJLI:LX/00zH;

    iput-object v2, v5, LX/0iTp;->LLILLL:Ljava/lang/Object;

    iput-object v3, v5, LX/0iTp;->LLILZ:Ljava/lang/Object;

    iput-object v8, v5, LX/0iTp;->LLILZIL:LX/01rK;

    iput-object v13, v5, LX/0iTp;->LLILZLL:Ljava/lang/Object;

    iput-object v14, v5, LX/0iTp;->LLIZ:Ljava/lang/Object;

    iput-wide v0, v5, LX/0iTp;->LLJ:J

    iput-wide v9, v5, LX/0iTp;->LLJI:J

    iput-wide v15, v5, LX/0iTp;->LLJIJIL:J

    const/4 v6, 0x2

    iput v6, v5, LX/0iTp;->LLJILLL:I

    invoke-static {v5}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, v19

    if-ne v7, v6, :cond_0

    return-object v19

    :cond_1
    invoke-static/range {v17 .. v17}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "all search content list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    const-string v7, ""

    iput-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v0, p8

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    move-object v7, v1

    :cond_3
    iput-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    iget-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    iput-wide v0, v4, LX/0iTn;->LJI:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0iTn;->LJII:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move/from16 v3, p1

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, LX/0iTi;->LIZ(I)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-interface {v3, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    if-eqz v12, :cond_5

    const/16 v6, 0x19

    invoke-static {v2, v6}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const-string v15, "["

    const-string v16, "]"

    const/16 v6, 0x1fa

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v17

    const/16 v18, 0x19

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    goto :goto_3

    :cond_5
    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v9, 0xc8

    invoke-static {v2, v9}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_4

    :cond_6
    iget-wide v6, v5, LX/0iTp;->LLJI:J

    iget-wide v0, v5, LX/0iTp;->LLJ:J

    iget-boolean v12, v5, LX/0iTp;->LLIZLLLIL:Z

    iget-object v10, v5, LX/0iTp;->LLILZLL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v8, v5, LX/0iTp;->LLILZIL:LX/01rK;

    iget-object v3, v5, LX/0iTp;->LLILZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v5, LX/0iTp;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v5, LX/0iTp;->LLILLJJLI:LX/00zH;

    iget-object v4, v5, LX/0iTp;->LLILLIZIL:LX/0iTn;

    iget-object v9, v5, LX/0iTp;->LLILL:LX/02Oi;

    move-object/from16 v21, v9

    iget-object v9, v5, LX/0iTp;->LLILIL:LX/0iTi;

    move-object/from16 v20, v9

    iget-object v9, v5, LX/0iTp;->LL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v17}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget v13, v8, LX/01rK;->element:I

    move-object/from16 v9, v20

    invoke-interface {v9, v14}, LX/0iTi;->LJ(Ljava/util/List;)I

    move-result v9

    add-int/2addr v13, v9

    iput v13, v8, LX/01rK;->element:I

    move-object/from16 v9, v22

    iput-object v9, v5, LX/0iTp;->LL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v20

    iput-object v9, v5, LX/0iTp;->LLILIL:LX/0iTi;

    move-object/from16 v9, v21

    iput-object v9, v5, LX/0iTp;->LLILL:LX/02Oi;

    iput-object v4, v5, LX/0iTp;->LLILLIZIL:LX/0iTn;

    iput-object v11, v5, LX/0iTp;->LLILLJJLI:LX/00zH;

    iput-object v2, v5, LX/0iTp;->LLILLL:Ljava/lang/Object;

    iput-object v3, v5, LX/0iTp;->LLILZ:Ljava/lang/Object;

    iput-object v8, v5, LX/0iTp;->LLILZIL:LX/01rK;

    iput-object v10, v5, LX/0iTp;->LLILZLL:Ljava/lang/Object;

    iput-boolean v12, v5, LX/0iTp;->LLIZLLLIL:Z

    iput-wide v0, v5, LX/0iTp;->LLJ:J

    iput-wide v6, v5, LX/0iTp;->LLJI:J

    const/4 v9, 0x1

    iput v9, v5, LX/0iTp;->LLJILLL:I

    invoke-static {v5}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v9, v19

    if-ne v13, v9, :cond_7

    return-object v19

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    if-eqz v12, :cond_9

    const/16 v6, 0x19

    invoke-static {v3, v6}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const-string v15, "["

    const-string v16, "]"

    const/16 v7, 0x1fb

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v17

    const/16 v18, 0x19

    move-object v13, v6

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    goto :goto_5

    :cond_9
    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v6, 0xc8

    invoke-static {v3, v6}, LX/0zFB;->LJJJIL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    goto/16 :goto_1

    :cond_a
    new-instance v5, LX/0iTp;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0iTp;-><init>(LX/0iTo;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    iget-object v11, v11, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v7, v22

    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v5, v4, LX/0iTn;->LJIIIIZZ:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v4, LX/0iTn;->LJIIIZ:I

    iget v3, v13, LX/01rK;->element:I

    iput v3, v4, LX/0iTn;->LJIIJ:I

    iput-wide v9, v4, LX/0iTn;->LJIIJJI:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v4, LX/0iTn;->LJIIL:I

    iget v2, v8, LX/01rK;->element:I

    iput v2, v4, LX/0iTn;->LJIILIIL:I

    iput-wide v0, v4, LX/0iTn;->LJI:J

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0iTn;->LJII:Z

    invoke-virtual/range {v21 .. v21}, LX/02Oi;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
