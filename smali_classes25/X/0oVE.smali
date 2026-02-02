.class public final LX/0oVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oRY;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0oVD;

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oRW;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Integer;

.field public final LJI:LX/0oVo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/0oVD;Ljava/lang/ref/WeakReference;)V
    .locals 34

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v4, LX/0oVE;->LIZ:Landroid/content/Context;

    move/from16 v0, p2

    iput-boolean v0, v4, LX/0oVE;->LIZIZ:Z

    move-object/from16 v2, p3

    iput-object v2, v4, LX/0oVE;->LIZJ:LX/0oVD;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/0oVE;->LIZLLL:Ljava/lang/ref/WeakReference;

    const/4 v15, 0x0

    iput-object v15, v4, LX/0oVE;->LJ:Ljava/util/Map;

    new-instance v1, LX/0oVn;

    invoke-direct {v1, v3}, LX/0oVn;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0oSk;

    invoke-direct {v0, v4}, LX/0oSk;-><init>(LX/0oVE;)V

    invoke-virtual {v1, v0}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    new-instance v5, LX/0oUL;

    iget-boolean v0, v2, LX/0oVD;->LJJIJ:Z

    invoke-direct {v5, v0}, LX/0oUL;-><init>(Z)V

    invoke-virtual {v1, v5}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    sget-object v0, LX/0oX8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oXD;

    if-eqz v5, :cond_0

    sget-object v0, LX/0oSl;->LIZ:LX/0oSm;

    invoke-interface {v5}, LX/0oXD;->LIZIZ()LX/0oW1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    sget-object v0, LX/0oVc;->LIZ:LX/0oVc;

    invoke-virtual {v0}, LX/0oVc;->LJIIL()V

    invoke-interface {v5}, LX/0oXD;->LIZ()LX/0oW1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    :cond_0
    iget-object v6, v2, LX/0oVD;->LJIIZILJ:LX/0oTJ;

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_1

    move-object v15, v6

    :cond_1
    const v8, 0x7f08027c

    const/16 v9, 0x10

    const/4 v14, 0x4

    if-nez v15, :cond_3

    new-instance v6, LX/0oSS;

    invoke-direct {v6}, LX/0oSS;-><init>()V

    const v10, 0x7f080281

    invoke-static {v3, v10}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, LX/0oSS;->LIZ:I

    invoke-static {v3, v10}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, LX/0oSS;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v7

    iput v7, v6, LX/0oSS;->LIZIZ:I

    sget-object v7, LX/0oSI;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    const/16 v7, 0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v18

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v22

    iget v7, v2, LX/0oVD;->LJIILLIIL:F

    int-to-float v10, v5

    cmpl-float v10, v7, v10

    if-gtz v10, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0D5g;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    :cond_2
    invoke-static {v3, v8}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v25

    new-instance v26, LX/0oS4;

    invoke-direct/range {v26 .. v26}, LX/0oS4;-><init>()V

    new-instance v15, LX/0oTJ;

    const/16 v23, 0x0

    const/16 v30, 0x0

    const v33, 0x7c640

    move/from16 v21, v7

    move/from16 v24, v23

    move/from16 v27, v0

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v31, v30

    move/from16 v32, v5

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v33}, LX/0oTJ;-><init>(LX/0oSS;IIIIFFFFILX/0oS4;IZZLandroid/graphics/Typeface;Landroid/graphics/Typeface;II)V

    :cond_3
    new-instance v11, LX/0oTM;

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v7

    const v6, 0x7f08027e

    invoke-static {v3, v6}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v11, v10, v7, v6}, LX/0oTM;-><init>(III)V

    new-instance v6, LX/0oUR;

    invoke-direct {v6, v15, v11}, LX/0oUR;-><init>(LX/0oTJ;LX/0oTM;)V

    invoke-virtual {v1, v6}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    new-instance v11, LX/0oVJ;

    new-instance v10, LX/0oVI;

    new-instance v7, LX/0Cy6;

    iget-boolean v6, v2, LX/0oVD;->LJJJI:Z

    invoke-direct {v7, v6}, LX/0Cy6;-><init>(Z)V

    invoke-direct {v10, v7}, LX/0oVI;-><init>(LX/0Cy6;)V

    invoke-direct {v11, v3, v10}, LX/0oVJ;-><init>(Landroid/content/Context;LX/0oVI;)V

    new-instance v6, LX/0oVw;

    invoke-direct {v6, v11}, LX/0oVw;-><init>(LX/0oVJ;)V

    invoke-virtual {v1, v6}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    new-instance v6, LX/0oWJ;

    invoke-direct {v6}, LX/0oWJ;-><init>()V

    invoke-virtual {v1, v6}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    sget-object v6, LX/0oYH;->LJIIJ:Ljava/util/regex/Pattern;

    new-instance v11, LX/0oW6;

    invoke-direct {v11}, LX/0oW6;-><init>()V

    iput-boolean v0, v11, LX/0oW6;->LIZJ:Z

    iget-object v10, v11, LX/0oW6;->LIZ:Ljava/util/List;

    const/16 v6, 0x9

    new-array v13, v6, [LX/0oYB;

    new-instance v6, LX/0oWg;

    invoke-direct {v6}, LX/0oWg;-><init>()V

    aput-object v6, v13, v5

    new-instance v6, LX/0oXT;

    invoke-direct {v6}, LX/0oXT;-><init>()V

    aput-object v6, v13, v0

    new-instance v6, LX/0oXU;

    invoke-direct {v6}, LX/0oXU;-><init>()V

    const/4 v12, 0x2

    aput-object v6, v13, v12

    new-instance v7, LX/0oYC;

    invoke-direct {v7}, LX/0oYC;-><init>()V

    const/4 v6, 0x3

    aput-object v7, v13, v6

    new-instance v6, LX/0oYF;

    invoke-direct {v6}, LX/0oYF;-><init>()V

    aput-object v6, v13, v14

    new-instance v7, LX/0oWo;

    invoke-direct {v7}, LX/0oWo;-><init>()V

    const/4 v6, 0x5

    aput-object v7, v13, v6

    new-instance v7, LX/0oWn;

    invoke-direct {v7}, LX/0oWn;-><init>()V

    const/4 v6, 0x6

    aput-object v7, v13, v6

    new-instance v7, LX/0oXS;

    invoke-direct {v7}, LX/0oXS;-><init>()V

    const/4 v6, 0x7

    aput-object v7, v13, v6

    new-instance v7, LX/0oYE;

    invoke-direct {v7}, LX/0oYE;-><init>()V

    const/16 v6, 0x8

    aput-object v7, v13, v6

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v11, LX/0oW6;->LIZIZ:Ljava/util/List;

    new-array v7, v12, [LX/0oYD;

    new-instance v6, LX/0oYw;

    invoke-direct {v6}, LX/0oYw;-><init>()V

    aput-object v6, v7, v5

    new-instance v6, LX/0oYx;

    invoke-direct {v6}, LX/0oYx;-><init>()V

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, LX/0oW5;

    invoke-direct {v6, v11}, LX/0oW5;-><init>(LX/0oW6;)V

    invoke-virtual {v1, v6}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    sget-object v11, LX/0oVc;->LIZ:LX/0oVc;

    invoke-virtual {v11}, LX/0oVc;->LJIILIIL()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, LX/0oSR;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oTk;

    if-eqz v7, :cond_7

    new-instance v6, LX/0oVL;

    invoke-direct {v6}, LX/0oVL;-><init>()V

    iget v10, v2, LX/0oVD;->LJI:F

    int-to-float v5, v5

    cmpl-float v5, v10, v5

    if-gtz v5, :cond_4

    int-to-float v10, v9

    :cond_4
    iput v10, v6, LX/0oVL;->LIZ:F

    iget v5, v2, LX/0oVD;->LJIIIIZZ:I

    if-nez v5, :cond_5

    invoke-static {v3, v8}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v5

    :cond_5
    iput v5, v6, LX/0oVL;->LIZIZ:I

    invoke-virtual {v11}, LX/0oVc;->LIZ()Z

    move-result v5

    iput-boolean v5, v6, LX/0oVL;->LIZJ:Z

    iput-boolean v0, v6, LX/0oVL;->LIZLLL:Z

    invoke-virtual {v11}, LX/0oVc;->LJIIIZ()Z

    move-result v5

    iput-boolean v5, v6, LX/0oVL;->LJ:Z

    iput-boolean v0, v6, LX/0oVL;->LJFF:Z

    invoke-virtual {v11}, LX/0oVc;->LIZ()Z

    move-result v0

    iput-boolean v0, v6, LX/0oVL;->LJI:Z

    invoke-virtual {v11}, LX/0oVc;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0oVL;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v11}, LX/0oVc;->LIZLLL()I

    move-result v0

    iput v0, v6, LX/0oVL;->LJIIIZ:I

    sget-object v0, LX/0oSl;->LJFF:LX/0CUk;

    iput-object v0, v6, LX/0oVL;->LJIIJ:LX/0CUk;

    sget-object v0, LX/0oSl;->LJI:LX/0DN0;

    iput-object v0, v6, LX/0oVL;->LJIIJJI:LX/0DN0;

    invoke-virtual {v11}, LX/0oVc;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0oVL;->LJIIL:Ljava/lang/String;

    invoke-virtual {v11}, LX/0oVc;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iput-object v0, v6, LX/0oVL;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v11}, LX/0oVc;->LJIIIIZZ()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, v6, LX/0oVL;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    new-instance v11, LX/0oTi;

    iget v0, v6, LX/0oVL;->LIZ:F

    move/from16 v29, v0

    iget v0, v6, LX/0oVL;->LIZIZ:I

    move/from16 v16, v0

    iget-boolean v0, v6, LX/0oVL;->LIZJ:Z

    move/from16 v17, v0

    iget-boolean v0, v6, LX/0oVL;->LIZLLL:Z

    move/from16 v18, v0

    iget-boolean v15, v6, LX/0oVL;->LJ:Z

    iget-boolean v14, v6, LX/0oVL;->LJFF:Z

    iget-boolean v13, v6, LX/0oVL;->LJI:Z

    iget-object v12, v6, LX/0oVL;->LJII:Ljava/lang/Boolean;

    iget-object v10, v6, LX/0oVL;->LJIIIIZZ:Ljava/util/List;

    iget v9, v6, LX/0oVL;->LJIIIZ:I

    iget-object v8, v6, LX/0oVL;->LJIIJ:LX/0CUk;

    iget-object v5, v6, LX/0oVL;->LJIIJJI:LX/0DN0;

    iget-object v0, v6, LX/0oVL;->LJIIL:Ljava/lang/String;

    iget-object v6, v6, LX/0oVL;->LJIILIIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move/from16 v20, v14

    move/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move/from16 v24, v9

    move/from16 v16, v16

    move/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v15

    move-object v14, v11

    move/from16 v15, v29

    invoke-direct/range {v14 .. v28}, LX/0oTi;-><init>(FIZZZZZLjava/lang/Boolean;Ljava/util/List;ILX/0CUk;LX/0DN0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7, v3, v11}, LX/0oTk;->LIZ(Landroid/content/Context;LX/0oTi;)LX/0oW1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    :cond_7
    iget-object v5, v2, LX/0oVD;->LJIILL:LX/0oSY;

    iget-boolean v0, v2, LX/0oVD;->LJJJJZ:Z

    new-instance v3, LX/0oSp;

    invoke-direct {v3, v5, v0}, LX/0oSp;-><init>(LX/0oSY;Z)V

    iget-object v0, v2, LX/0oVD;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oWX;

    invoke-virtual {v3, v0}, LX/0oWS;->LJIIL(LX/0oWX;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v3}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    new-instance v3, LX/16hp;

    new-instance v0, LX/16ht;

    invoke-direct {v0}, LX/16ht;-><init>()V

    invoke-direct {v3, v0}, LX/16hp;-><init>(LX/16ht;)V

    new-instance v2, LX/0oVy;

    invoke-direct {v2}, LX/0oVy;-><init>()V

    new-instance v0, LX/0oW4;

    invoke-direct {v0, v3, v2}, LX/0oW4;-><init>(LX/16hp;LX/0oVy;)V

    invoke-virtual {v1, v0}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    iget-object v0, v4, LX/0oVE;->LIZ:Landroid/content/Context;

    const v2, 0x7f0802a5

    invoke-static {v0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, v4, LX/0oVE;->LIZ:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v5

    iget-object v2, v4, LX/0oVE;->LIZ:Landroid/content/Context;

    const v0, 0x7f080312

    invoke-static {v2, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, LX/0oVk;

    new-instance v0, LX/0CFx;

    invoke-direct {v0, v6, v5, v3}, LX/0CFx;-><init>(III)V

    invoke-direct {v2, v0}, LX/0oVk;-><init>(LX/0CFx;)V

    invoke-virtual {v1, v2}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    iget-boolean v0, v4, LX/0oVE;->LIZIZ:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/0oW7;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0oW7;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    :cond_9
    new-instance v0, LX/0oVC;

    invoke-direct {v0, v4}, LX/0oVC;-><init>(LX/0oVE;)V

    invoke-virtual {v1, v0}, LX/0oVn;->LIZIZ(LX/0oW1;)LX/0oVn;

    invoke-virtual {v1}, LX/0oVn;->LIZ()LX/0oVo;

    move-result-object v0

    iput-object v0, v4, LX/0oVE;->LJI:LX/0oVo;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oVo;
    .locals 1

    iget-object v0, p0, LX/0oVE;->LJI:LX/0oVo;

    return-object v0
.end method

.method public final LIZIZ()LX/0oVD;
    .locals 1

    iget-object v0, p0, LX/0oVE;->LIZJ:LX/0oVD;

    return-object v0
.end method
