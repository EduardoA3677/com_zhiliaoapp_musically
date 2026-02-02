.class public final LX/0fXo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0fbw;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fXo;->LL:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    iput-object v0, p0, LX/0fXo;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0fXo;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fbw;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, LX/0fbw;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    iget-boolean v0, v12, LX/0fXo;->LLILL:Z

    const/4 v14, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x4

    const-string v8, ", bottomMargin="

    const-string v7, ". linkMicId="

    const-string v6, ". uiPos="

    const-string v5, "Update "

    const-string v4, "UpdateVerticalMargin"

    const/16 v16, 0xd

    if-eqz v0, :cond_7

    iget v2, v12, LX/0fXo;->LLILIL:I

    if-lt v2, v1, :cond_5

    if-gt v2, v9, :cond_5

    if-ne v2, v1, :cond_1

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0fXo;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s margin during final call. numAnchors="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/0fXo;->LLILIL:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0fbw;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v9, v2, v3, v9}, LX/0fbw;->e2(LX/0fbw;IIZI)V

    invoke-static {v11, v2, v3, v1}, LX/0fbw;->o2(LX/0fbw;IZI)V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne v2, v14, :cond_3

    if-eqz v10, :cond_2

    if-eq v10, v1, :cond_2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_4

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    iget v0, v12, LX/0fXo;->LLILIL:I

    iget-boolean v3, v12, LX/0fXo;->LLILLIZIL:Z

    const/16 v15, 0x5b

    const-string v2, "TakeTheStageV2LayoutHelper"

    if-lt v0, v1, :cond_26

    if-gt v0, v9, :cond_26

    if-ne v0, v1, :cond_24

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v10, :cond_1e

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    :goto_4
    if-eqz v3, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    :goto_5
    iget v3, v12, LX/0fXo;->LLILIL:I

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1d

    if-gt v3, v9, :cond_1d

    const-string v13, "] currentIsOtherTakeStageLayout, uiPos="

    const-string v14, "] currentIsSelfTakeStageLayout, uiPos="

    const-string v15, "] newLayout, uiPos="

    const/16 v16, 0x6

    const-string v9, "getBottomMarginInPerformingState"

    if-ne v3, v0, :cond_e

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/0fXo;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'s margin. numAnchors="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, LX/0fXo;->LLILIL:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/0fbw;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", topMargin="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-static {v11, v4, v1, v3, v2}, LX/0fbw;->e2(LX/0fbw;IIZI)V

    const/4 v1, 0x2

    invoke-static {v11, v0, v3, v1}, LX/0fbw;->o2(LX/0fbw;IZI)V

    invoke-virtual {v11, v0}, LX/0fbw;->n2(I)V

    return-void

    :cond_9
    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-static {}, LX/0fAB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_1a

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0fAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_c

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ne v3, v0, :cond_15

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    if-eq v10, v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_10
    invoke-static {}, LX/0fAB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    const/4 v0, 0x1

    if-eq v10, v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_12
    invoke-static {}, LX/0fAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    const/4 v0, 0x1

    if-eq v10, v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_16

    const/4 v0, 0x1

    if-eq v10, v0, :cond_16

    const/4 v0, 0x2

    if-eq v10, v0, :cond_16

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto :goto_7

    :cond_16
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LX/0fAB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_18

    const/4 v0, 0x1

    if-eq v10, v0, :cond_18

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto :goto_7

    :cond_18
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_19
    invoke-static {}, LX/0fAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1b

    const/4 v0, 0x1

    if-eq v10, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1b

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto :goto_7

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_1e
    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v1

    goto/16 :goto_4

    :cond_1f
    invoke-static {}, LX/0fAB;->LIZJ()Z

    move-result v0

    const-string v14, "getTopMarginInPerformingState"

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] currentIsSelfTakeStageLayout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_20

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto/16 :goto_3

    :cond_20
    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v1

    goto/16 :goto_4

    :cond_21
    invoke-static {}, LX/0fAB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] currentIsOtherTakeStageLayout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v10, v13, :cond_22

    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    goto/16 :goto_3

    :cond_22
    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v1

    goto/16 :goto_4

    :cond_23
    const/4 v0, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    goto/16 :goto_4

    :cond_24
    if-eqz v10, :cond_25

    if-eq v10, v13, :cond_25

    invoke-static {v9}, LX/041n;->LIZ(I)I

    move-result v1

    :goto_8
    if-eqz v3, :cond_8

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    :cond_25
    invoke-static/range {v16 .. v16}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {}, LX/0fYm;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    goto/16 :goto_5
.end method

.method public final run()V
    .locals 3

    const-string v2, "UpdateVerticalMarginTask@e2f0.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fXo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
