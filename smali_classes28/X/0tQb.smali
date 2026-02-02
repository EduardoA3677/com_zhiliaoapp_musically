.class public final LX/0tQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0tQa;


# direct methods
.method public constructor <init>(LX/0tQa;)V
    .locals 0

    iput-object p1, p0, LX/0tQb;->LL:LX/0tQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/16 v0, 0x2711

    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_8

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/0tQj;

    iget-object v9, v3, LX/0tQb;->LL:LX/0tQa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start of handleSingleFrame, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0tQj;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/0tQj;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v9, LX/0tQa;->LIZIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0tQa;->LJII:LX/0tQV;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, v9, LX/0tQa;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0tQa;->LJII:LX/0tQV;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0tQV;->LLILL:J

    :cond_0
    iget-object v6, v1, LX/0tQj;->LIZ:[B

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v9, LX/0tQa;->LJFF:Z

    return v4

    :cond_1
    :try_start_1
    iget v13, v1, LX/0tQj;->LIZJ:I

    iget v14, v1, LX/0tQj;->LIZIZ:I

    iget v12, v1, LX/0tQj;->LIZLLL:I

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v0, v9, LX/0tQa;->LJII:LX/0tQV;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    iget v7, v1, LX/0tQj;->LIZJ:I

    iget v1, v1, LX/0tQj;->LIZIZ:I

    if-ne v8, v4, :cond_2

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-static {v6, v7, v1, v0}, LX/0tQs;->LIZIZ([BIIF)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v0, v9, LX/0tQa;->LJI:LX/0tQi;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v7, 0x2

    if-ne v8, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5, v13}, LX/0tQi;->LIZ(II)I

    move-result v15

    iget-object v0, v9, LX/0tQa;->LJI:LX/0tQi;

    invoke-virtual {v0, v4, v14}, LX/0tQi;->LIZ(II)I

    move-result v16

    iget-object v0, v9, LX/0tQa;->LJI:LX/0tQi;

    invoke-virtual {v0, v7, v13}, LX/0tQi;->LIZ(II)I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    iget-object v0, v9, LX/0tQa;->LJI:LX/0tQi;

    invoke-virtual {v0, v1, v14}, LX/0tQi;->LIZ(II)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    goto :goto_2

    :cond_4
    iput v13, v3, LX/01rK;->element:I

    iput v14, v2, LX/01rK;->element:I

    const/16 v16, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :goto_1
    invoke-virtual {v0, v4, v13}, LX/0tQi;->LIZ(II)I

    move-result v16

    iget-object v0, v9, LX/0tQa;->LJI:LX/0tQi;

    invoke-virtual {v0, v5, v14}, LX/0tQi;->LIZ(II)I

    move-result v15

    iget-object v0, v9, LX/0tQa;->LJI:LX/0tQi;

    invoke-virtual {v0, v7, v14}, LX/0tQi;->LIZ(II)I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    iget-object v0, v9, LX/0tQa;->LJI:LX/0tQi;

    invoke-virtual {v0, v1, v13}, LX/0tQi;->LIZ(II)I

    move-result v0

    iput v0, v2, LX/01rK;->element:I

    :goto_2
    iget v0, v3, LX/01rK;->element:I

    if-gt v0, v13, :cond_5

    iget v0, v2, LX/01rK;->element:I

    if-le v0, v14, :cond_6

    :cond_5
    iput v13, v3, LX/01rK;->element:I

    iput v14, v2, LX/01rK;->element:I

    :cond_6
    :goto_3
    mul-int v1, v14, v13

    array-length v0, v6

    if-gt v1, v0, :cond_9

    iget-boolean v11, v9, LX/0tQa;->LJFF:Z

    new-instance v8, LX/0tPh;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v18}, LX/0tPh;-><init>(LX/0tQa;Landroid/graphics/Bitmap;ZIIIIILX/01rK;LX/01rK;)V

    invoke-static {v8}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.pipo.ocr.ocr.view.SourceData"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v0, 0x2712

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/0tQb;->LL:LX/0tQa;

    invoke-virtual {v0}, LX/0tQa;->LIZIZ()V

    return v4

    :catchall_0
    :cond_9
    :goto_4
    iput-boolean v5, v9, LX/0tQa;->LJFF:Z

    :cond_a
    iget-object v1, v9, LX/0tQa;->LJ:Lm83/a;

    if-eqz v1, :cond_b

    const/16 v0, 0x2712

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v9, LX/0tQa;->LJ:Lm83/a;

    if-eqz v2, :cond_b

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_b
    return v4
.end method
