.class public final LX/0FhR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FhQ;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0FhN;


# direct methods
.method public constructor <init>(LX/0FhQ;JLX/0FhN;)V
    .locals 1

    iput-object p1, p0, LX/0FhR;->LL:LX/0FhQ;

    iput-wide p2, p0, LX/0FhR;->LLILIL:J

    iput-object p4, p0, LX/0FhR;->LLILL:LX/0FhN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0FhR;->LL:LX/0FhQ;

    iget-wide v0, v3, LX/0FhR;->LLILIL:J

    iput-wide v0, v2, LX/0FhQ;->LL:J

    iget-object v0, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v11

    iget-object v0, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v1, v0, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v5, 0x64

    cmp-long v1, v7, v5

    if-ltz v1, :cond_0

    :goto_0
    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v13

    :goto_1
    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v15

    iget-wide v1, v3, LX/0FhR;->LLILIL:J

    sub-long v6, v13, v15

    cmp-long v5, v1, v6

    const-wide/16 v6, 0x0

    if-ltz v5, :cond_2

    cmp-long v5, v1, v13

    if-gez v5, :cond_2

    cmp-long v5, v13, v6

    if-eqz v5, :cond_2

    iget-object v1, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v4, v1, LX/0FhN;->LIZLLL:LX/0Fhp;

    new-instance v11, LX/0FhS;

    iget-object v12, v3, LX/0FhR;->LL:LX/0FhQ;

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/0FhS;-><init>(LX/0FhQ;JJLX/0FhN;)V

    const/4 v8, 0x1

    move-wide v5, v13

    move-object v7, v11

    move v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    iget-object v0, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v1, v0, LX/0FhN;->LJI:LX/0FiN;

    invoke-static {v13, v14}, LX/0FK7;->LIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0FiN;->LIZIZ(I)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    cmp-long v5, v1, v6

    if-gez v5, :cond_3

    iget-object v1, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v1, v1, LX/0FhN;->LJI:LX/0FiN;

    invoke-virtual {v1, v0}, LX/0FiN;->LIZIZ(I)V

    iget-object v3, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v5, v3, LX/0FhN;->LIZLLL:LX/0Fhp;

    const/4 v9, 0x1

    new-instance v2, LX/0G6o;

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    move-object v8, v2

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    goto :goto_2

    :cond_3
    cmp-long v0, v11, v6

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v5, v0, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    iget-wide v5, v3, LX/0FhR;->LLILIL:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lkotlin/Pair;

    invoke-static {v5, v6}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_5

    invoke-static {v9}, LX/04vg;->LIZ(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v10

    :cond_6
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v3, v2, LX/0FhN;->LIZLLL:LX/0Fhp;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v4

    const/4 v7, 0x0

    new-instance v6, LX/0G6o;

    const/16 v0, 0x11

    invoke-direct {v6, v2, v0}, LX/0G6o;-><init>(Ljava/lang/Object;I)V

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v1, v2}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v9, v5

    if-gtz v0, :cond_8

    cmp-long v0, v5, v7

    if-gtz v0, :cond_8

    invoke-static {v11}, LX/04vg;->LIZ(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0FhR;->LLILL:LX/0FhN;

    iget-object v2, v0, LX/0FhN;->LJI:LX/0FiN;

    iget-wide v0, v3, LX/0FhR;->LLILIL:J

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0FiN;->LIZIZ(I)V

    goto/16 :goto_2

    :cond_9
    move-wide v13, v11

    goto/16 :goto_1

    :cond_a
    move-object v9, v4

    goto/16 :goto_0
.end method
