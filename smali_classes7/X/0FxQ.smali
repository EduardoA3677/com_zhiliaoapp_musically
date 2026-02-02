.class public final LX/0FxQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FxM;",
        "LX/0FxM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0FxQ;->LL:Z

    iput-boolean p2, p0, LX/0FxQ;->LLILIL:Z

    iput-boolean p3, p0, LX/0FxQ;->LLILL:Z

    iput-boolean p4, p0, LX/0FxQ;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    check-cast v1, LX/0FxM;

    const/16 v19, 0x0

    iget-object v4, v1, LX/0FxM;->LJI:LX/0FxI;

    move-object/from16 v2, p0

    iget-boolean v3, v2, LX/0FxQ;->LL:Z

    if-nez v3, :cond_0

    iget-boolean v0, v2, LX/0FxQ;->LLILIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0FxQ;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-boolean v0, v2, LX/0FxQ;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0FxQ;->LLILL:Z

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :goto_1
    iget-boolean v0, v2, LX/0FxQ;->LLILIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0FxQ;->LLILL:Z

    if-nez v0, :cond_2

    const/4 v12, 0x1

    :goto_2
    iget-boolean v0, v2, LX/0FxQ;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0FxQ;->LLILL:Z

    if-nez v0, :cond_3

    const/4 v13, 0x1

    :goto_3
    iget-boolean v0, v2, LX/0FxQ;->LLILL:Z

    if-nez v0, :cond_4

    const/4 v14, 0x1

    :goto_4
    iget-boolean v0, v2, LX/0FxQ;->LLILIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/0FxQ;->LLILL:Z

    if-nez v0, :cond_5

    const/4 v11, 0x1

    :goto_5
    iget-boolean v0, v2, LX/0FxQ;->LLILL:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v8, 0x0

    const v26, 0x2ff8b8

    move v9, v8

    move v10, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v0

    move/from16 v25, v8

    invoke-static/range {v4 .. v26}, LX/0FxI;->LIZ(LX/0FxI;ZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZI)LX/0FxI;

    move-result-object v7

    const/16 v14, 0x1fbf

    move-object v0, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v19

    move-object/from16 v3, v19

    move-object/from16 v4, v19

    move-object/from16 v5, v19

    move-object/from16 v6, v19

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object/from16 v11, v19

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    invoke-static/range {v0 .. v14}, LX/0FxM;->LIZ(LX/0FxM;LX/0FxS;LX/0Fq9;LX/0FxK;LX/0FQ7;LX/0Fyb;LX/0FxN;LX/0FxI;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0FxM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_5
.end method
