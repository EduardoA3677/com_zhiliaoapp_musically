.class public final LX/0oUN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0oUP;


# direct methods
.method public constructor <init>(LX/0oUP;)V
    .locals 0

    iput-object p1, p0, LX/0oUN;->LIZ:LX/0oUP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0oUN;->LIZ:LX/0oUP;

    iget-object v0, v1, LX/0oUP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0oUP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oUP;->LIZJ:Z

    iput v0, v1, LX/0oUP;->LIZLLL:I

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, LX/0oVW;->LJJIFFI(LX/0oWC;)V

    iget-object v1, v9, LX/0oUN;->LIZ:LX/0oUP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, LX/0oVW;->length()I

    move-result v6

    invoke-interface {v8, v7}, LX/0oVW;->LIZJ(LX/0oWC;)V

    new-instance v10, LX/0oTR;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, LX/0oTR;-><init>(F)V

    iget-object v0, v1, LX/0oUP;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-object v0, v1, LX/0oUP;->LIZIZ:Ljava/util/List;

    iget-object v5, v1, LX/0oUP;->LJ:LX/0oUR;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oTL;

    invoke-interface {v8}, LX/0oVW;->length()I

    move-result v3

    iget-object v0, v5, LX/0oUR;->LIZ:LX/0oTJ;

    iget v1, v0, LX/0oTJ;->LJIILLIIL:I

    const-string v12, "\n"

    const-string v11, " "

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oTK;

    invoke-interface {v8}, LX/0oVW;->length()I

    move-result v14

    invoke-interface {v8}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v13

    iget-object v0, v2, LX/0oTK;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v12, v11, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    iput v14, v2, LX/0oTK;->LIZJ:I

    invoke-interface {v8}, LX/0oVW;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, LX/0oTK;->LIZLLL:I

    goto :goto_1

    :cond_0
    invoke-interface {v8}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const-string v0, "|"

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0oTL;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oTK;

    invoke-interface {v8}, LX/0oVW;->length()I

    move-result v13

    invoke-interface {v8}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    iget-object v0, v1, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0oTK;->LIZIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v14, v12, v11, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    iput v13, v2, LX/0oTK;->LIZJ:I

    invoke-interface {v8}, LX/0oVW;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, LX/0oTK;->LIZLLL:I

    goto :goto_2

    :cond_1
    invoke-interface {v8, v7}, LX/0oVW;->LJJII(LX/0oWC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/0oVW;->LJIIJJI()V

    :cond_2
    new-instance v2, LX/0oTI;

    iget-object v1, v5, LX/0oUR;->LIZ:LX/0oTJ;

    iget-object v0, v5, LX/0oUR;->LIZIZ:LX/0oTM;

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v22}, LX/0oTI;-><init>(LX/0oTJ;LX/0oTM;Ljava/util/List;LX/0oTL;LX/0oTR;)V

    invoke-interface {v8, v3, v2}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8, v6, v10}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    new-instance v0, LX/0oSO;

    invoke-direct {v0}, LX/0oSO;-><init>()V

    invoke-interface {v8, v6, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    invoke-interface {v8, v7}, LX/0oVW;->LJJIIZ(LX/0oWC;)V

    iget-object v1, v9, LX/0oUN;->LIZ:LX/0oUP;

    iget-object v0, v1, LX/0oUP;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0oUP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oUP;->LIZJ:Z

    iput v0, v1, LX/0oUP;->LIZLLL:I

    return-void
.end method
