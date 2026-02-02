.class public final LX/0OpM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.center.gift.center.GiftAnchorPanelGiftPageCenterAssemComposeKt$ListDataLaunchedEffect$1$1"
    f = "GiftAnchorPanelGiftPageCenterAssemCompose.kt"
    l = {
        0x243,
        0x254,
        0x25f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0P3n;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0OpR;

.field public final synthetic LLILLIZIL:LX/0P3n;

.field public final synthetic LLILLJJLI:LX/0Opm;

.field public final synthetic LLILLL:LX/0OFL;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P3n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OpR;LX/0P3n;LX/0Opm;LX/0OFL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OpR;",
            "LX/0P3n;",
            "LX/0Opm;",
            "LX/0OFL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P3n;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OpM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OpM;->LLILL:LX/0OpR;

    iput-object p2, p0, LX/0OpM;->LLILLIZIL:LX/0P3n;

    iput-object p3, p0, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iput-object p4, p0, LX/0OpM;->LLILLL:LX/0OFL;

    iput-object p5, p0, LX/0OpM;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0OpM;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0OpM;

    iget-object v1, p0, LX/0OpM;->LLILL:LX/0OpR;

    iget-object v2, p0, LX/0OpM;->LLILLIZIL:LX/0P3n;

    iget-object v3, p0, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v4, p0, LX/0OpM;->LLILLL:LX/0OFL;

    iget-object v5, p0, LX/0OpM;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0OpM;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0OpM;-><init>(LX/0OpR;LX/0P3n;LX/0Opm;LX/0OFL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v17, "GiftAnchorPanelGiftPageCenterAssemComposeKt@c5e0.ListDataLaunchedEffect$1$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0OpM;->LLILIL:I

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v4, v6, LX/0OpM;->LL:LX/0P3n;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0OpM;->LLILL:LX/0OpR;

    iget-object v4, v0, LX/0OpR;->LIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/0OpM;->LLILL:LX/0OpR;

    iget-wide v0, v0, LX/0OpR;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0, v1}, LX/0oz2;->LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    iget-object v4, v6, LX/0OpM;->LLILLIZIL:LX/0P3n;

    if-eqz v4, :cond_c

    iget-object v0, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZ:LX/0PSM;

    invoke-static {v0}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZIZ:LX/0Ozu;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZJ:LX/0Opk;

    sget-object v1, LX/0Opj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x0

    if-eq v0, v9, :cond_7

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-boolean v0, v4, LX/0P3n;->LLJILJIL:Z

    const-string v8, "click"

    if-nez v0, :cond_5

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OpZ;

    instance-of v0, v1, LX/0P3n;

    if-eqz v0, :cond_4

    check-cast v1, LX/0P3n;

    if-eqz v1, :cond_4

    iget-wide v2, v1, LX/0P3n;->LL:J

    iget-wide v0, v4, LX/0P3n;->LL:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_4

    if-ltz v10, :cond_f

    iget-object v3, v6, LX/0OpM;->LLILLL:LX/0OFL;

    sget v0, LX/0OpL;->LJ:I

    invoke-virtual {v3}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LX/0OFa;

    invoke-interface {v14}, LX/0OFa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v2

    invoke-interface {v14}, LX/0OFa;->LIZ()J

    move-result-wide v0

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    long-to-int v14, v0

    add-int/2addr v2, v14

    invoke-virtual {v3}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LIZIZ()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/0OpM;->LLILLL:LX/0OFL;

    invoke-static {v0}, LX/0OpL;->LJIIIZ(LX/0OFL;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v6, LX/0OpM;->LLILL:LX/0OpR;

    iget-object v0, v8, LX/0OpR;->LJ:LX/0OpY;

    iget-object v0, v0, LX/0OpY;->LIZ:LX/0PSr;

    iput-boolean v9, v0, LX/0PSr;->LIZ:Z

    const/4 v9, 0x0

    iget-object v3, v6, LX/0OpM;->LLILLL:LX/0OFL;

    new-instance v2, Lkotlin/jvm/internal/AwS242S0300000_11;

    iget-object v1, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0Opm;LX/0OFL;LX/0OpR;I)V

    iput-object v4, v6, LX/0OpM;->LL:LX/0P3n;

    iput v10, v6, LX/0OpM;->LLILIL:I

    move-object v10, v8

    move-object v11, v3

    move-object v12, v7

    move-object v13, v2

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/0OpL;->LJIIJJI(ILX/0OpR;LX/0OFL;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v2, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v1, v6, LX/0OpM;->LLILLL:LX/0OFL;

    iget-object v0, v6, LX/0OpM;->LLILL:LX/0OpR;

    invoke-static {v2, v1, v0, v8}, LX/0OpL;->LJIIJ(LX/0Opm;LX/0OFL;LX/0OpR;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, v4, LX/0P3n;->LLJILJIL:Z

    if-nez v0, :cond_f

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OpZ;

    instance-of v0, v1, LX/0P3n;

    if-eqz v0, :cond_a

    check-cast v1, LX/0P3n;

    if-eqz v1, :cond_a

    iget-wide v2, v1, LX/0P3n;->LL:J

    iget-wide v0, v4, LX/0P3n;->LL:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_a

    if-ltz v7, :cond_f

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iget-object v0, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZ:LX/0PSM;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0PSM;->LLILLL:LX/0Ozu;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_8
    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZ:LX/0PSM;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0PSM;->LLILLIZIL:I

    if-ne v0, v10, :cond_9

    iput-boolean v9, v1, LX/01ej;->element:Z

    :cond_9
    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_b

    if-gt v9, v7, :cond_b

    const/4 v0, 0x5

    if-ge v7, v0, :cond_b

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, v6, LX/0OpM;->LLILLL:LX/0OFL;

    iput-object v4, v6, LX/0OpM;->LL:LX/0P3n;

    iput v9, v6, LX/0OpM;->LLILIL:I

    sget-object v0, LX/0OFL;->LJIL:LX/0OVe;

    invoke-virtual {v1, v7, v8, v6}, LX/0OFL;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    iget-object v0, v6, LX/0OpM;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v12, 0x0

    :cond_e
    :goto_3
    check-cast v12, LX/0OFa;

    if-eqz v12, :cond_11

    invoke-interface {v12}, LX/0OFa;->getIndex()I

    move-result v0

    :goto_4
    if-lt v0, v10, :cond_10

    iget-object v0, v6, LX/0OpM;->LLILLL:LX/0OFL;

    invoke-static {v0}, LX/0OpL;->LJIIIZ(LX/0OFL;)I

    move-result v0

    if-gt v0, v10, :cond_10

    iget-object v2, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    iget-object v1, v6, LX/0OpM;->LLILLL:LX/0OFL;

    iget-object v0, v6, LX/0OpM;->LLILL:LX/0OpR;

    invoke-static {v2, v1, v0, v8}, LX/0OpL;->LJIIJ(LX/0Opm;LX/0OFL;LX/0OpR;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v0, v6, LX/0OpM;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    iget-object v8, v6, LX/0OpM;->LLILL:LX/0OpR;

    iget-object v0, v8, LX/0OpR;->LJ:LX/0OpY;

    iget-object v0, v0, LX/0OpY;->LIZ:LX/0PSr;

    iput-boolean v9, v0, LX/0PSr;->LIZ:Z

    iget-object v3, v6, LX/0OpM;->LLILLL:LX/0OFL;

    new-instance v2, Lkotlin/jvm/internal/AwS242S0300000_11;

    iget-object v1, v6, LX/0OpM;->LLILLJJLI:LX/0Opm;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0Opm;LX/0OFL;LX/0OpR;I)V

    iput-object v4, v6, LX/0OpM;->LL:LX/0P3n;

    iput v11, v6, LX/0OpM;->LLILIL:I

    move-object v11, v8

    move-object v12, v3

    move-object v13, v7

    move-object v14, v2

    move-object v15, v6

    move v10, v10

    invoke-static/range {v10 .. v15}, LX/0OpL;->LJIIJJI(ILX/0OpR;LX/0OFL;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    invoke-virtual {v3}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v0

    sub-int/2addr v0, v9

    goto :goto_4

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v12

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v2

    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OFa;

    invoke-interface {v0}, LX/0OFa;->getIndex()I

    move-result v0

    if-ge v2, v0, :cond_14

    move-object v12, v1

    move v2, v0

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3
.end method
