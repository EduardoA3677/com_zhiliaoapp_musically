.class public final LX/0F8k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.image.resource.EcOperationResourceManager$start$1"
    f = "EcOperationResourceManager.kt"
    l = {
        0x22,
        0x29,
        0x31,
        0x3b
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0F8m;


# direct methods
.method public constructor <init>(LX/0F8m;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F8m;",
            "LX/02wT<",
            "-",
            "LX/0F8k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F8k;->LLILL:LX/0F8m;

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

    new-instance v1, LX/0F8k;

    iget-object v0, p0, LX/0F8k;->LLILL:LX/0F8m;

    invoke-direct {v1, v0, p2}, LX/0F8k;-><init>(LX/0F8m;LX/02wT;)V

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
    .locals 17

    move-object/from16 v1, p1

    const-string v16, "EcOperationResourceManager@eeae.start$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0F8k;->LLILIL:I

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v13, :cond_2

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_9

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v0, v0, LX/0F8m;->LIZLLL:LX/0F8g;

    invoke-interface {v0}, LX/0F8g;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v2, v2, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v2}, LX/0F8l;->LJFF()J

    move-result-wide v14

    iget-object v2, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v2, v2, LX/0F8m;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->getFrequency()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v7, v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    sub-long v11, v0, v14

    cmp-long v2, v11, v7

    if-ltz v2, :cond_4

    iget-object v2, v6, LX/0F8k;->LLILL:LX/0F8m;

    iput v13, v6, LX/0F8k;->LLILIL:I

    invoke-virtual {v2, v0, v1, v6}, LX/0F8m;->LIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v2, v2, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v2}, LX/0F8l;->LIZ()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v2, v2, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v2}, LX/0F8l;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v6, LX/0F8k;->LLILL:LX/0F8m;

    iput v10, v6, LX/0F8k;->LLILIL:I

    invoke-virtual {v2, v0, v1, v6}, LX/0F8m;->LIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :goto_0
    if-eqz v2, :cond_b

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v1, v0, LX/0F8m;->LIZJ:LX/0F8w;

    iget-object v0, v0, LX/0F8m;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->getConcurrency()I

    move-result v0

    iput-object v2, v6, LX/0F8k;->LL:Ljava/lang/Object;

    iput v9, v6, LX/0F8k;->LLILIL:I

    invoke-interface {v1, v0, v2, v6}, LX/0F8w;->LIZ(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v0, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v0, v0, LX/0F8m;->LIZLLL:LX/0F8g;

    invoke-interface {v0}, LX/0F8g;->LIZLLL()V

    goto :goto_1

    :cond_9
    iget-object v2, v6, LX/0F8k;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v0, v0, LX/0F8m;->LIZ:LX/0F8l;

    invoke-interface {v0}, LX/0F8l;->LJ()V

    iget-object v0, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v1, v0, LX/0F8m;->LIZLLL:LX/0F8g;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/0F8g;->LIZ(I)V

    :cond_b
    :goto_1
    iget-object v0, v6, LX/0F8k;->LLILL:LX/0F8m;

    iget-object v0, v0, LX/0F8m;->LIZLLL:LX/0F8g;

    iput-object v4, v6, LX/0F8k;->LL:Ljava/lang/Object;

    iput v3, v6, LX/0F8k;->LLILIL:I

    invoke-interface {v0, v6}, LX/0F8g;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
