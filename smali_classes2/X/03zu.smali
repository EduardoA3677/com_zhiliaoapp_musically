.class public final LX/03zu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.strategy.SmartCoverStrategy$extract$2$1$onGeneratorBitmap$scoringJob$1"
    f = "SmartCoverStrategy.kt"
    l = {
        0x42,
        0x45,
        0xe8,
        0x54,
        0xff,
        0x6a
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:D

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Landroid/graphics/Bitmap;

.field public final synthetic LLIZLLLIL:LX/040W;

.field public final synthetic LLJ:LX/02k6;

.field public final synthetic LLJI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:LX/03zj;

.field public final synthetic LLJILJILJ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:I

.field public final synthetic LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03zv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;LX/040W;LX/02k6;Ljava/util/concurrent/atomic/AtomicInteger;ILX/03zj;LX/02ue;ILjava/util/List;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "LX/040W;",
            "LX/02k6;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "LX/03zj;",
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Ljava/util/List<",
            "LX/03zv;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/03zu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zu;->LLILZLL:Ljava/lang/String;

    iput-object p2, p0, LX/03zu;->LLIZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/03zu;->LLIZLLLIL:LX/040W;

    iput-object p4, p0, LX/03zu;->LLJ:LX/02k6;

    iput-object p5, p0, LX/03zu;->LLJI:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, LX/03zu;->LLJIJIL:I

    iput-object p7, p0, LX/03zu;->LLJILJIL:LX/03zj;

    iput-object p8, p0, LX/03zu;->LLJILJILJ:LX/02ue;

    iput p9, p0, LX/03zu;->LLJILLL:I

    iput-object p10, p0, LX/03zu;->LLJJ:Ljava/util/List;

    iput p11, p0, LX/03zu;->LLJJI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/03zu;

    iget-object v1, p0, LX/03zu;->LLILZLL:Ljava/lang/String;

    iget-object v2, p0, LX/03zu;->LLIZ:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/03zu;->LLIZLLLIL:LX/040W;

    iget-object v4, p0, LX/03zu;->LLJ:LX/02k6;

    iget-object v5, p0, LX/03zu;->LLJI:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, p0, LX/03zu;->LLJIJIL:I

    iget-object v7, p0, LX/03zu;->LLJILJIL:LX/03zj;

    iget-object v8, p0, LX/03zu;->LLJILJILJ:LX/02ue;

    iget v9, p0, LX/03zu;->LLJILLL:I

    iget-object v10, p0, LX/03zu;->LLJJ:Ljava/util/List;

    iget v11, p0, LX/03zu;->LLJJI:I

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/03zu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;LX/040W;LX/02k6;Ljava/util/concurrent/atomic/AtomicInteger;ILX/03zj;LX/02ue;ILjava/util/List;ILX/02wT;)V

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
    .locals 13

    const-string v12, "SmartCoverStrategy@2987.extract$2$1$onGeneratorBitmap$scoringJob$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03zu;->LLILZIL:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/03zu;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LX/03zu;->LL:Ljava/lang/Object;

    check-cast v7, LX/02k6;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v6, p0, LX/03zu;->LL:Ljava/lang/Object;

    check-cast v6, LX/02k6;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    iget v8, p0, LX/03zu;->LLILZ:I

    iget v9, p0, LX/03zu;->LLILLL:I

    iget v10, p0, LX/03zu;->LLILLJJLI:I

    iget-wide v0, p0, LX/03zu;->LLILLIZIL:D

    iget-object v7, p0, LX/03zu;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/03zu;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02k6;

    iget-object v11, p0, LX/03zu;->LL:Ljava/lang/Object;

    check-cast v11, LX/03zy;

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    iget-object v11, p0, LX/03zu;->LL:Ljava/lang/Object;

    check-cast v11, LX/03zy;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_3
    sget-object v4, LX/03zz;->LIZ:LX/03zz;

    iget-object v2, p0, LX/03zu;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/03zu;->LLIZ:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, LX/03zu;->LLILZIL:I

    invoke-virtual {v4, v1, v2, p0}, LX/03zz;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    :try_start_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/03zy;

    iget-object v1, p0, LX/03zu;->LLIZLLLIL:LX/040W;

    iget-object v0, p0, LX/03zu;->LLIZ:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/03zu;->LL:Ljava/lang/Object;

    iput v6, p0, LX/03zu;->LLILZIL:I

    invoke-virtual {v1, v0, p0}, LX/11RH;->LIZJ(Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v11, p1

    move-object p1, v0

    goto :goto_1

    :goto_0
    :try_start_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    iget-object v6, p0, LX/03zu;->LLJ:LX/02k6;

    iget-object v7, p0, LX/03zu;->LLJJ:Ljava/util/List;

    iget v10, p0, LX/03zu;->LLJILLL:I

    iget v9, p0, LX/03zu;->LLJJI:I

    iget v8, p0, LX/03zu;->LLJIJIL:I

    iput-object v11, p0, LX/03zu;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/03zu;->LLILIL:Ljava/lang/Object;

    iput-object v7, p0, LX/03zu;->LLILL:Ljava/lang/Object;

    iput-wide v0, p0, LX/03zu;->LLILLIZIL:D

    iput v10, p0, LX/03zu;->LLILLJJLI:I

    iput v9, p0, LX/03zu;->LLILLL:I

    iput v8, p0, LX/03zu;->LLILZ:I

    const/4 v2, 0x3

    iput v2, p0, LX/03zu;->LLILZIL:I

    invoke-interface {v6, v5, p0}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    if-ne v2, v3, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_4
    :try_start_6
    new-instance v4, LX/03zv;

    double-to-float v2, v0

    invoke-direct {v4, v11, v2, v10, v9}, LX/03zv;-><init>(LX/03zy;FII)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    invoke-static {v7}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v8, v5

    goto :goto_5

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zv;

    iget v4, v0, LX/03zv;->LIZIZ:F

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zv;

    iget v1, v0, LX/03zv;->LIZIZ:F

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    move-object v8, v2

    move v4, v1

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    :goto_5
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03zv;

    sget-object v2, LX/03zz;->LIZ:LX/03zz;

    iget-object v0, v0, LX/03zv;->LIZ:LX/03zy;

    iget-object v1, v0, LX/03zy;->LIZ:Ljava/lang/String;

    iput-object v6, p0, LX/03zu;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/03zu;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/03zu;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/03zu;->LLILZIL:I

    invoke-virtual {v2, v1, p0}, LX/03zz;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_6
    :try_start_7
    invoke-interface {v6, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03zu;->LLJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/03zu;->LLJIJIL:I

    if-lt v1, v0, :cond_10

    iget-object v7, p0, LX/03zu;->LLJ:LX/02k6;

    iget-object v0, p0, LX/03zu;->LLJJ:Ljava/util/List;

    iput-object v7, p0, LX/03zu;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/03zu;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/03zu;->LLILL:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, LX/03zu;->LLILZIL:I

    invoke-interface {v7, v5, p0}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_7
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v6, v5

    goto :goto_8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/03zv;

    iget v4, v0, LX/03zv;->LIZIZ:F

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03zv;

    iget v1, v0, LX/03zv;->LIZIZ:F

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_c

    move-object v6, v2

    move v4, v1

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_d
    :goto_8
    check-cast v6, LX/03zv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v7, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/03zv;->LIZ:LX/03zy;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/03zy;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/03zu;->LLJILJIL:LX/03zj;

    iget-object v2, v0, LX/03zj;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v6, LX/03zv;->LIZLLL:I

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverStartTm(F)V

    iget-object v0, p0, LX/03zu;->LLJILJILJ:LX/02ue;

    invoke-interface {v0, v4}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v2, LX/03cf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid bitmap generated after processing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zu;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-interface {v7, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_2
    move-exception v0

    :goto_9
    :try_start_a
    invoke-interface {v6, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/03zz;->LIZ:LX/03zz;

    iget-object v1, p0, LX/03zu;->LLILZLL:Ljava/lang/String;

    iput-object v4, p0, LX/03zu;->LL:Ljava/lang/Object;

    iput-object v5, p0, LX/03zu;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/03zu;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/03zu;->LLILZIL:I

    invoke-virtual {v2, v1, p0}, LX/03zz;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    iget-object v4, p0, LX/03zu;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/03zu;->LLJILJILJ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v3, p0, LX/03zu;->LLJILJILJ:LX/02ue;

    new-instance v2, LX/03cf;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI scoring failed for bitmap at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03zu;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/02ue;->LJJJJIZL(Ljava/lang/Throwable;)Z

    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
