.class public LY/AgS27S0500000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AgS27S0500000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS27S0500000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS27S0500000_1;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS27S0500000_1;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS27S0500000_1;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AgS27S0500000_1;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS27S0500000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LY/AgS27S0500000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iget-object v0, p0, LY/AgS27S0500000_1;->l1:Ljava/lang/Object;

    new-instance v3, LX/03J2;

    iget-object v4, p0, LY/AgS27S0500000_1;->l2:Ljava/lang/Object;

    check-cast v4, LX/040G;

    iget-object v5, p0, LY/AgS27S0500000_1;->l3:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    iget-object v6, p0, LY/AgS27S0500000_1;->l4:Ljava/lang/Object;

    check-cast v6, LX/0mTi;

    const/4 p0, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/03J2;-><init>(LX/040G;LX/02v3;LX/0mTi;Ljava/lang/Object;LX/02wT;)V

    invoke-static {v1, v2, v0, v3, p2}, LX/0PAs;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final emit$1(LY/AgS27S0500000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LY/AgS27S0500000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LY/AgS27S0500000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/03o4;

    iget-object v1, p0, LY/AgS27S0500000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    new-instance v3, LX/03oG;

    iget-object v5, p0, LY/AgS27S0500000_1;->l2:Ljava/lang/Object;

    check-cast v5, LX/03o4;

    iget-object v6, p0, LY/AgS27S0500000_1;->l3:Ljava/lang/Object;

    check-cast v6, LX/03o5;

    iget-object p0, p0, LY/AgS27S0500000_1;->l4:Ljava/lang/Object;

    check-cast p0, LX/03o4;

    invoke-direct/range {v3 .. v8}, LX/03oG;-><init>(ZLX/03o4;LX/03o5;LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS27S0500000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    move-object v4, p1

    instance-of v0, v3, LX/03vp;

    move-object v10, p0

    if-eqz v0, :cond_8

    move-object v8, v3

    check-cast v8, LX/03vp;

    iget v2, v8, LX/03vp;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v8, LX/03vp;->LLILIL:I

    :goto_0
    iget-object v2, v8, LX/03vp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/03vp;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v10, LY/AgS27S0500000_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, v11, 0x1

    const/4 p0, 0x0

    if-ltz v11, :cond_a

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v10, LY/AgS27S0500000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iget-object v12, v10, LY/AgS27S0500000_1;->l1:Ljava/lang/Object;

    check-cast v12, LX/03wX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/03wX;->LJFF:J

    iget-object v0, v10, LY/AgS27S0500000_1;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LY/AgS27S0500000_1;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIJ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v12, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/039Z;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    move-object p0, v12

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v10, LY/AgS27S0500000_1;->l4:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, p1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v10, LY/AgS27S0500000_1;->l1:Ljava/lang/Object;

    check-cast v0, LX/03wX;

    invoke-virtual {v0, v9, v5}, LX/03wX;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput v0, v8, LX/03vp;->LLILIL:I

    invoke-interface {v6, v4, v8}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_8
    new-instance v8, LX/03vp;

    invoke-direct {v8, v10, v3}, LX/03vp;-><init>(LY/AgS27S0500000_1;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS27S0500000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS27S0500000_1;

    invoke-static {v0, p1, p2}, LY/AgS27S0500000_1;->emit$2(LY/AgS27S0500000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS27S0500000_1;

    invoke-static {v0, p1, p2}, LY/AgS27S0500000_1;->emit$1(LY/AgS27S0500000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS27S0500000_1;

    invoke-static {v0, p1, p2}, LY/AgS27S0500000_1;->emit$0(LY/AgS27S0500000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
