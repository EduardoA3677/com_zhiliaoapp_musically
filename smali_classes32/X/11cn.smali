.class public final LX/11cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11df;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:LX/11dR;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v0, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11cn;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11cn;->LIZIZ:LX/11dR;

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11cn;->LIZJ:LX/05ta;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11cn;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11dA;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/02wT<",
            "-",
            "LX/11d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v15, p1

    instance-of v0, v3, LX/11cq;

    move-object/from16 v14, p0

    if-eqz v0, :cond_f

    move-object v7, v3

    check-cast v7, LX/11cq;

    iget v2, v7, LX/11cq;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v7, LX/11cq;->LLIZ:I

    :goto_0
    iget-object v2, v7, LX/11cq;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/11cq;->LLIZ:I

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v9, :cond_18

    iget v1, v7, LX/11cq;->LLILZ:I

    iget v4, v7, LX/11cq;->LLILLL:I

    iget-object v11, v7, LX/11cq;->LLILLJJLI:LX/0JMM;

    iget-object v5, v7, LX/11cq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v7, LX/11cq;->LLILL:LX/0JMM;

    iget-object v3, v7, LX/11cq;->LLILIL:LX/01ej;

    iget-object v15, v7, LX/11cq;->LL:LX/11dA;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/11d9;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    iget-object v0, v14, LX/11cn;->LIZIZ:LX/11dR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11dR;->XJ1()V

    :cond_0
    :goto_2
    const/4 v4, 0x1

    const/4 v9, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v12, v1, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0JMM;

    if-eqz v1, :cond_b

    const/4 v13, 0x1

    :goto_4
    new-instance v8, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x139

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/01ej;I)V

    iput-object v15, v7, LX/11cq;->LL:LX/11dA;

    iput-object v3, v7, LX/11cq;->LLILIL:LX/01ej;

    iput-object v11, v7, LX/11cq;->LLILL:LX/0JMM;

    iput-object v5, v7, LX/11cq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v7, LX/11cq;->LLILLJJLI:LX/0JMM;

    iput v4, v7, LX/11cq;->LLILLL:I

    iput v12, v7, LX/11cq;->LLILZ:I

    iput v9, v7, LX/11cq;->LLIZ:I

    iget-object v0, v14, LX/11cn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10PN;

    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LIZLLL:LX/0Rdq;

    invoke-virtual {v0}, LX/0Rdq;->getValue()I

    move-result v2

    const-string v1, "frequency control popup"

    const/16 v0, 0x64

    invoke-virtual {v10, v0, v2, v1, v9}, LX/10PN;->LIZ(IILjava/lang/String;Z)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contact FB startAuthPipeline, platform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - log show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Qj2;->LIZIZ:LX/0Qj2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qj2;->LIZ(Z)V

    new-instance v2, LX/15BK;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    if-eqz v13, :cond_3

    move-object v11, v11

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v11

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, LX/11cn;->LIZIZ(LX/11dA;LX/0JMM;ZLX/0x07;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-ne v2, v6, :cond_2

    return-object v6

    :cond_2
    move v1, v12

    move-object v8, v11

    goto/16 :goto_1

    :cond_3
    move-object v11, v11

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "424"

    invoke-interface {v1, v0}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, LX/0ZI8;

    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    invoke-static {v0}, LX/11b1;->LIZJ(LX/11b2;)LX/0t7j;

    move-result-object v1

    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJI:LX/0Rds;

    iget-object v0, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS6S0510000_31;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/AwS6S0510000_31;-><init>(LX/11cn;LX/11dA;LX/0JMM;ZLX/15BK;Lkotlin/jvm/internal/AwS541S0100000_31;I)V

    invoke-direct {v9, v1, v0, v13}, LX/0ZI8;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    iget-object v8, v0, LX/11b2;->LJ:LX/11d6;

    iget-object v1, v8, LX/11d6;->LJ:LX/0XOX;

    sget-object v0, LX/0XOX;->HAS_REC_DIALOG:LX/0XOX;

    if-eq v1, v0, :cond_9

    iget-object v0, v8, LX/11d6;->LIZJ:LX/11dN;

    instance-of v0, v0, LX/11dK;

    if-nez v0, :cond_9

    sget-object v1, LX/11d9;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const-string v10, ""

    :goto_6
    new-instance v8, LX/07bH;

    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJ:LX/11d6;

    iget-object v0, v0, LX/11d6;->LIZ:LX/11dC;

    sget-object v1, LX/11d9;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v0, "social_424_frequency"

    :goto_7
    invoke-direct {v8, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10, v8}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    goto/16 :goto_5

    :cond_4
    const-string v0, "social_424_other"

    goto :goto_7

    :cond_5
    const-string v10, "424_email"

    goto :goto_6

    :cond_6
    const-string v10, "424_mlbb"

    goto :goto_6

    :cond_7
    const-string v10, "424_fb"

    goto :goto_6

    :cond_8
    const-string v10, "424_contact"

    goto :goto_6

    :cond_9
    const-string v10, "424_multi_platform"

    goto :goto_6

    :cond_a
    new-instance v10, LX/0ZI8;

    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    invoke-static {v0}, LX/11b1;->LIZJ(LX/11b2;)LX/0t7j;

    move-result-object v9

    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJI:LX/0Rds;

    iget-object v1, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS6S0510000_31;

    const/16 v17, 0x0

    const/16 v20, 0x1

    move-object v13, v0

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/AwS6S0510000_31;-><init>(LX/11cn;LX/11dA;LX/0JMM;ZLX/15BK;Lkotlin/jvm/internal/AwS541S0100000_31;I)V

    invoke-direct {v10, v9, v1, v0}, LX/0ZI8;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto/16 :goto_5

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v0, v14, LX/11cn;->LIZIZ:LX/11dR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11dR;->qS()V

    goto/16 :goto_2

    :cond_d
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v15, LX/11dA;->LIZ:LX/11b2;

    invoke-static {v1}, LX/11b1;->LIZJ(LX/11b2;)LX/0t7j;

    move-result-object v3

    iget-object v0, v1, LX/11b2;->LJI:LX/0Rds;

    iget-object v5, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/11b2;->LJ:LX/11d6;

    iget-object v1, v0, LX/11d6;->LJ:LX/0XOX;

    sget-object v0, LX/0XOX;->HAS_REC_DIALOG:LX/0XOX;

    if-ne v1, v0, :cond_e

    new-instance v2, LX/0JCy;

    invoke-direct {v2}, LX/0JCy;-><init>()V

    iget-object v1, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/0JCy;->LIZ:Landroid/os/Bundle;

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0, v3, v1}, LX/11PZ;->LJII(LX/0t7j;Landroid/os/Bundle;)LX/11dR;

    move-result-object v0

    :goto_8
    iput-object v0, v14, LX/11cn;->LIZIZ:LX/11dR;

    iget-object v0, v15, LX/11dA;->LIZIZ:LX/11d0;

    iget-object v2, v0, LX/11d0;->LIZLLL:Ljava/util/List;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestContactFBAuthPipelineTask - platformList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v8, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    new-instance v7, LX/11cq;

    invoke-direct {v7, v14, v3}, LX/11cq;-><init>(LX/11cn;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong relationAuthPlatform"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz v4, :cond_16

    const/4 v2, 0x1

    :goto_9
    iget-object v0, v15, LX/11dA;->LIZ:LX/11b2;

    iget-object v0, v0, LX/11b2;->LJ:LX/11d6;

    iget-object v0, v0, LX/11d6;->LJ:LX/0XOX;

    sget-object v1, LX/11d9;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    if-nez v2, :cond_12

    const-class v0, LX/0ZI8;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    :cond_12
    :goto_a
    iget-object v0, v14, LX/11cn;->LIZIZ:LX/11dR;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/11dR;->qO1()V

    :cond_13
    iget-object v5, v15, LX/11dA;->LIZIZ:LX/11d0;

    sget-object v12, LX/0QLH;->END_AUTH_PIPELINE:LX/0QLH;

    iget-boolean v13, v3, LX/01ej;->element:Z

    if-eqz v4, :cond_14

    const/4 v6, 0x1

    :goto_b
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3a

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v5 .. v14}, LX/11d0;->LIZ(LX/11d0;ZLX/0JMM;LX/0JMM;Ljava/util/List;ZLcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;LX/0QLH;ZI)LX/11d0;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    :cond_15
    const-class v0, LX/0ZI8;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong afterAuthRecStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/11dA;LX/0JMM;ZLX/0x07;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11dA;",
            "LX/0JMM;",
            "Z",
            "LX/0x07<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    iget-object v0, v4, LX/11dA;->LIZ:LX/11b2;

    iget-object v2, v0, LX/11b2;->LIZJ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/11cm;

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object v9, p4

    move v7, p3

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, LX/11cm;-><init>(LX/11dA;LX/0JMM;LX/11cn;ZLkotlin/jvm/functions/Function1;LX/0x07;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
