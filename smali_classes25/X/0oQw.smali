.class public final LX/0oQw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oQw;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILandroid/content/Context;LX/0oRX;)V
    .locals 3

    sget-boolean v0, LX/0oSV;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0oSV;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    invoke-virtual {v2, p0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0oRX;LX/0oVD;Ljava/lang/String;)LX/0oQe;
    .locals 13

    iget-boolean v0, p1, LX/0oVD;->LJJJJL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/09Oo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v8, "\u2066"

    const-string v4, "\u2069"

    sget-object v0, LX/0oQw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    const/4 v1, 0x2

    invoke-static {v0, p2, v10, v1, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xa

    const-string v9, "\n"

    if-eqz v12, :cond_1

    :try_start_1
    invoke-interface {v12}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, LX/0PAZ;->LL:I

    if-nez v0, :cond_1

    invoke-interface {v12}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v12}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v12}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, LX/0PAZ;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v10}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v2}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p2, v9, v10}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, p2}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    iget-boolean v0, p1, LX/0oVD;->LJJIJIL:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0Zw6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    sget-object v0, LX/0oRS;->LIZ:LX/0oQm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oQm;->LIZ()LX/0oRS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p2, p1}, LX/0oRS;->LIZLLL(LX/0oRW;Ljava/lang/String;LX/0oVD;)LX/0oRZ;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public static LIZLLL(LX/0oRX;LX/0oVD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0DVo;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0DVo;-><init>(LX/0oRX;LX/0oVD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJ(LX/0oRX;LX/0oQe;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;)V
    .locals 1

    new-instance v0, LX/0D1F;

    invoke-direct {v0, p0, p2}, LX/0D1F;-><init>(LX/0oRX;LX/0CQh;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LIZ(Landroid/view/View;LX/0CQh;)V

    invoke-interface {p1, p3, p4}, LX/0oQe;->LJFF(LX/0CQh;LX/0oQ2;)V

    new-instance v0, LX/0oQv;

    invoke-direct {v0, p0, p5}, LX/0oQv;-><init>(LX/0oRX;LX/0oQi;)V

    invoke-interface {p1, p0, v0}, LX/0oQe;->LJII(Landroid/view/View;LX/0oQi;)V

    invoke-interface {p1, p6}, LX/0oQe;->LIZIZ(LX/0CMo;)V

    invoke-interface {p1, p7}, LX/0oQe;->LIZJ(LX/0CMp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0oRX;->LJJIJL(LX/0oQe;Ljava/lang/String;)V

    return-void
.end method

.method public static LJI(LX/0oRX;Ljava/lang/String;LX/0oVD;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;LX/0Jph;ZLkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;I)V
    .locals 15

    move/from16 v1, p13

    move-object/from16 v11, p11

    move/from16 v12, p10

    move-object/from16 v14, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    and-int/lit8 v0, v1, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p2, v13

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object v5, v13

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object v6, v13

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v7, v13

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v8, v13

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object v9, v13

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v10, v13

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v14, v13

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object v11, v13

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_a

    move-object/from16 v13, p12

    :cond_a
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0oQu;

    invoke-direct/range {v3 .. v13}, LX/0oQu;-><init>(Ljava/lang/ref/WeakReference;LX/0CQh;LX/0CQh;LX/0oQ2;LX/0oQi;LX/0CMo;LX/0CMp;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    new-instance v13, Lkotlin/jvm/internal/AwS63S1300000_9;

    const/16 p3, 0x5

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS63S1300000_9;-><init>(LX/0Jph;LX/0oRX;Ljava/lang/String;LX/0oVD;I)V

    if-eqz v12, :cond_c

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, v13, v3, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v13}, Lkotlin/jvm/internal/AwS63S1300000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, LX/0oQu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
