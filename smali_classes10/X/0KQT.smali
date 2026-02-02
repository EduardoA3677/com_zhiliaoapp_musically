.class public final LX/0KQT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.autoplay.core.viewmodel.cardagent.HorizontalProductsCardAgentV2$traversePlay$1"
    f = "HorizontalProductsCardAgentV2.kt"
    l = {
        0x61
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0KQU;


# direct methods
.method public constructor <init>(LX/0KQU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KQU;",
            "LX/02wT<",
            "-",
            "LX/0KQT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KQT;->LLILL:LX/0KQU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0KQT;

    iget-object v0, p0, LX/0KQT;->LLILL:LX/0KQU;

    invoke-direct {v1, v0, p2}, LX/0KQT;-><init>(LX/0KQU;LX/02wT;)V

    iput-object p1, v1, LX/0KQT;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 14

    const-string v13, "HorizontalProductsCardAgentV2@4694.traversePlay$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0KQT;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_d

    iget-object v4, p0, LX/0KQT;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0KQT;->LLILL:LX/0KQU;

    iget-object v0, v0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    check-cast v10, LX/0KQV;

    iget-object v0, p0, LX/0KQT;->LLILL:LX/0KQU;

    iget-object v0, v0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0KQV;

    instance-of v0, v9, LX/0KQO;

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {v9}, LX/0KQO;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v2, v2

    int-to-double v0, v1

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v0, v7

    cmpl-double v7, v2, v0

    if-ltz v7, :cond_2

    :cond_4
    instance-of v0, v9, LX/0KQV;

    if-eqz v0, :cond_b

    check-cast v9, LX/0KQV;

    if-eqz v9, :cond_b

    iget-object v0, p0, LX/0KQT;->LLILL:LX/0KQU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0KQU;->LJIILIIL(LX/0KQV;)V

    iget-object v0, p0, LX/0KQT;->LLILL:LX/0KQU;

    iget-boolean v0, v0, LX/0Ko7;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    invoke-static {v4, v11}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v0, v9, LX/0Ksq;

    if-eqz v0, :cond_6

    check-cast v9, LX/0Ksq;

    invoke-virtual {v9}, LX/0Ksq;->LJIJ()V

    goto :goto_3

    :cond_6
    instance-of v0, v9, LX/0KsJ;

    if-eqz v0, :cond_b

    check-cast v9, LX/0KsJ;

    invoke-virtual {v9}, LX/0KsJ;->LJZ()V

    goto :goto_3

    :cond_7
    move-object v1, v11

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move-object v10, v11

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0KQT;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :cond_b
    :goto_3
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->timeInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-object v4, p0, LX/0KQT;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0KQT;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    const-wide/16 v2, 0x5

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
