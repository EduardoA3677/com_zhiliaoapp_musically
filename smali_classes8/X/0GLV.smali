.class public final LX/0GLV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$downloadTemplate$getTemplateUrlTask$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x70d
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
        "LX/06Go<",
        "+",
        "Lcom/ss/android/ugc/aweme/cutsame/PUGCTemplateDetail;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GgG;


# direct methods
.method public constructor <init>(LX/0GgG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "LX/02wT<",
            "-",
            "LX/0GLV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLV;->LLILIL:LX/0GgG;

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

    new-instance v1, LX/0GLV;

    iget-object v0, p0, LX/0GLV;->LLILIL:LX/0GgG;

    invoke-direct {v1, v0, p2}, LX/0GLV;-><init>(LX/0GgG;LX/02wT;)V

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
    .locals 19

    move-object/from16 v2, p1

    const-string v9, "CutOptimizedVideoChosenHandler@f6e3.downloadTemplate$getTemplateUrlTask$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v1, v7, LX/0GLV;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0GLV;->LLILIL:LX/0GgG;

    iget-object v8, v2, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v6

    iput v0, v7, LX/0GLV;->LL:I

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJ()LX/0G8y;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0G8y;->LIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, ""

    if-nez v11, :cond_2

    move-object v11, v1

    :cond_2
    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v1

    :cond_3
    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_4

    move-object v14, v1

    :cond_4
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/0GgG;->LJJJLIIL(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v10, Lcom/ss/android/ugc/aweme/cutsame/PUGCTemplateDetail;

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/cutsame/PUGCTemplateDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/06Go;

    invoke-direct {v2, v10, v1, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    if-ne v2, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v4, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJ()LX/0G8y;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xa1

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0PM2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0PM2;I)V

    invoke-interface {v3, v8, v6, v2, v1}, LX/0G8y;->LJIIIIZZ(Ljava/lang/String;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
