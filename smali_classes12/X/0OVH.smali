.class public final LX/0OVH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:LX/02k6;

.field public final synthetic LLILLJJLI:LX/0OC3;


# direct methods
.method public constructor <init>(LX/0ODb;ILjava/util/List;LX/02k6;LX/0OC3;)V
    .locals 0

    iput-object p1, p0, LX/0OVH;->LL:LX/0ODb;

    iput p2, p0, LX/0OVH;->LLILIL:I

    iput-object p3, p0, LX/0OVH;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0OVH;->LLILLIZIL:LX/02k6;

    iput-object p5, p0, LX/0OVH;->LLILLJJLI:LX/0OC3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
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

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0OVI;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0OVI;

    iget v2, v8, LX/0OVI;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0OVI;->LLILIL:I

    :goto_0
    iget-object v2, v8, LX/0OVI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0OVI;->LLILIL:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_a

    if-eq v0, v10, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object v3, v8, LX/0OVI;->LLILLJJLI:LX/02k6;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0OVI;

    invoke-direct {v8, p0, v3}, LX/0OVI;-><init>(LX/0OVH;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v8, LX/0OVI;->LLILLIZIL:I

    iget-object v3, v8, LX/0OVI;->LLILLJJLI:LX/02k6;

    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget v4, v8, LX/0OVI;->LLILLIZIL:I

    iget-object v3, v8, LX/0OVI;->LLILLJJLI:LX/02k6;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0OVH;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJII()I

    move-result v2

    iget-object v12, p0, LX/0OVH;->LLILLJJLI:LX/0OC3;

    invoke-interface {v12}, LX/0OC3;->LIZJ()I

    move-result v11

    iget v13, p0, LX/0OVH;->LLILIL:I

    iget-object v0, p0, LX/0OVH;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v0, v13, -0x1

    if-ne v4, v0, :cond_8

    add-int/lit8 v0, v14, -0x4

    if-gt v0, v2, :cond_8

    move v11, v4

    :goto_2
    invoke-interface {v12, v11}, LX/0OC3;->LJIIJ(I)V

    iget-object v0, p0, LX/0OVH;->LLILLJJLI:LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v11

    iget-object v0, p0, LX/0OVH;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v9, :cond_6

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, LX/0OVH;->LL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIIZZ()I

    move-result v12

    if-ne v2, v4, :cond_5

    if-eqz v12, :cond_10

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "animateScrollToItem, offset: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstVisible: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstIndex: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PlayToolListView"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v8, LX/0OVI;->LLILLIZIL:I

    iput v3, v8, LX/0OVI;->LLILIL:I

    invoke-static {v8}, LX/0PHh;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_6
    add-int/lit8 v0, v4, 0x3

    div-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_7

    sub-int/2addr v4, v9

    goto :goto_3

    :cond_7
    mul-int/lit8 v4, v11, 0x4

    goto :goto_3

    :cond_8
    if-ne v4, v13, :cond_9

    add-int/lit8 v0, v14, -0x4

    if-gt v0, v2, :cond_9

    goto :goto_2

    :cond_9
    div-int/lit8 v11, v2, 0x4

    goto :goto_2

    :cond_a
    iget v4, v8, LX/0OVI;->LLILLIZIL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, p0, LX/0OVH;->LLILLIZIL:LX/02k6;

    iput-object v3, v8, LX/0OVI;->LLILLJJLI:LX/02k6;

    iput v4, v8, LX/0OVI;->LLILLIZIL:I

    iput v10, v8, LX/0OVI;->LLILIL:I

    invoke-interface {v3, v5, v8}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_c
    :goto_4
    :try_start_2
    iget-object v2, p0, LX/0OVH;->LL:LX/0ODb;

    iput-object v3, v8, LX/0OVI;->LLILLJJLI:LX/02k6;

    iput v4, v8, LX/0OVI;->LLILLIZIL:I

    iput v1, v8, LX/0OVI;->LLILIL:I

    sget-object v1, LX/0O2r;->Default:LX/0O2r;

    new-instance v0, LX/0E5D;

    invoke-direct {v0, v5}, LX/0E5D;-><init>(LX/02wT;)V

    invoke-virtual {v2, v1, v0, v8}, LX/0ODb;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_d

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_d
    if-ne v1, v7, :cond_e

    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    :goto_5
    :try_start_3
    iget-object v1, p0, LX/0OVH;->LL:LX/0ODb;

    iput-object v3, v8, LX/0OVI;->LLILLJJLI:LX/02k6;

    iput v9, v8, LX/0OVI;->LLILIL:I

    sget-object v0, LX/0ODb;->LJIL:LX/0OVe;

    invoke-virtual {v1, v4, v6, v8}, LX/0ODb;->LJFF(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-interface {v3, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_7
    invoke-interface {v3, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
