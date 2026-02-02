.class public final LX/0mjF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mk5;


# instance fields
.field public final synthetic LIZ:LX/0mjE;


# direct methods
.method public constructor <init>(LX/0mjE;)V
    .locals 0

    iput-object p1, p0, LX/0mjF;->LIZ:LX/0mjE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/Pair;LX/0mk0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mk0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0mjF;->LIZ:LX/0mjE;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/0mjE;->r6(Lkotlin/Pair;LX/0mk0;ZZZ)V

    return-void
.end method

.method public final LIZIZ(ILX/0mk0;)V
    .locals 20

    const/4 v13, 0x1

    move-object/from16 v2, p0

    if-nez p1, :cond_0

    iget-object v0, v2, LX/0mjF;->LIZ:LX/0mjE;

    iput-boolean v13, v0, LX/0mjE;->LLL:Z

    :cond_0
    iget-object v1, v2, LX/0mjF;->LIZ:LX/0mjE;

    iget-boolean v0, v1, LX/0mjE;->LLJZIJLIL:Z

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_6

    iput-boolean v11, v1, LX/0mjE;->LLJZIJLIL:Z

    invoke-virtual {v1}, LX/0mjE;->N4()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    iget-object v8, v2, LX/0mjF;->LIZ:LX/0mjE;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0mjE;->r6(Lkotlin/Pair;LX/0mk0;ZZZ)V

    :goto_1
    iget-object v1, v2, LX/0mjF;->LIZ:LX/0mjE;

    iget-object v0, v1, LX/0mjE;->LLJILJILJ:LX/0mjH;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0mjH;->LIZLLL:Z

    if-ne v0, v13, :cond_6

    iget-object v0, v1, LX/0mjE;->LLJJJ:LX/0mgn;

    iget-object v0, v0, LX/0mgn;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/0mjF;->LIZ:LX/0mjE;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v0, LX/0mk0;

    iget-object v0, v0, LX/0mk0;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0mjE;->LLJJJ:LX/0mgn;

    iget-object v0, v0, LX/0mgn;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/0mjE;->LLJZ:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v5, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v14, v2, LX/0mjF;->LIZ:LX/0mjE;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/0mjE;->r6(Lkotlin/Pair;LX/0mk0;ZZZ)V

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_6
    return-void
.end method

.method public final onBind()V
    .locals 0

    return-void
.end method
