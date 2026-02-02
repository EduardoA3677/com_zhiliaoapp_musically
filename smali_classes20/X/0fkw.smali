.class public final LX/0fkw;
.super LX/0x3w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0ogq;


# direct methods
.method public constructor <init>(LX/0ogq;)V
    .locals 0

    iput-object p1, p0, LX/0fkw;->LIZ:LX/0ogq;

    invoke-direct {p0}, LX/0x3w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 7

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-gt p1, v0, :cond_f

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-gt p2, v0, :cond_f

    if-ltz p1, :cond_f

    if-ltz p2, :cond_f

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fjl;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fjl;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v4, LX/0fjj;

    if-eqz v0, :cond_c

    check-cast v4, LX/0fjj;

    :goto_1
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_2
    instance-of v0, v2, LX/0fjj;

    if-eqz v0, :cond_a

    check-cast v2, LX/0fjj;

    :goto_3
    if-eqz v4, :cond_9

    iget-wide v0, v4, LX/0fjj;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/0fjj;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/0fjj;->LJFF:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0fjj;->LJFF:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0fjj;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0fjj;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/0fjj;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0fjj;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-boolean v0, v2, LX/0fjj;->LJJ:Z

    if-nez v0, :cond_f

    return v6

    :cond_1
    move-object v1, v3

    goto :goto_c

    :cond_2
    move-object v0, v3

    goto :goto_b

    :cond_3
    move-object v1, v3

    goto :goto_a

    :cond_4
    move-object v0, v3

    goto :goto_9

    :cond_5
    move-object v1, v3

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v1, v3

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    move-object v5, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v3

    goto/16 :goto_3

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v4, v3

    goto/16 :goto_1

    :cond_d
    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0e6W;->LJIIIIZZ:Z

    if-nez v0, :cond_f

    return v6

    :cond_f
    const/4 v6, 0x0

    return v6
.end method

.method public final LIZIZ(II)Z
    .locals 8

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-gt p1, v0, :cond_a

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-gt p2, v0, :cond_a

    if-ltz p1, :cond_a

    if-ltz p2, :cond_a

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fjl;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fjl;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v6, LX/0fjj;

    if-eqz v0, :cond_1

    check-cast v6, LX/0fjj;

    :goto_1
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_0
    instance-of v0, v3, LX/0fjj;

    if-eqz v0, :cond_a

    check-cast v3, LX/0fjj;

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    iget v1, v3, LX/0fjj;->LJIIJ:I

    iget v0, v6, LX/0fjj;->LJIIJ:I

    if-ne v1, v0, :cond_a

    iget-wide v4, v3, LX/0fjj;->LJIIJJI:J

    iget-wide v1, v6, LX/0fjj;->LJIIJJI:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    iget-boolean v1, v3, LX/0fjj;->LJIIL:Z

    iget-boolean v0, v6, LX/0fjj;->LJIIL:Z

    if-ne v1, v0, :cond_a

    return v7

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0e6W;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0e6W;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0e6W;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0e6W;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0e6W;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v7

    :cond_5
    move-object v2, v3

    goto :goto_6

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    return v7
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0fkw;->LIZ:LX/0ogq;

    iget-object v0, v0, LX/0ogq;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
