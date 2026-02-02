.class public final LX/0Tce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UJB;


# instance fields
.field public final synthetic LL:LX/0TcU;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Tcf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TcU;LX/00zH;LX/02uK;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TcU;",
            "LX/00zH<",
            "LX/0Tcf;",
            ">;",
            "LX/02uK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tce;->LL:LX/0TcU;

    iput-object p2, p0, LX/0Tce;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0Tce;->LLILL:LX/02uK;

    iput-object p4, p0, LX/0Tce;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 17

    const-string v3, "remove effect"

    const-string v2, "BeautyGenderDetect"

    const v0, 0x90001

    move/from16 v9, p1

    if-ne v9, v0, :cond_8

    const/4 v11, 0x1

    move/from16 v8, p2

    if-ne v8, v11, :cond_8

    move/from16 v4, p3

    if-ne v4, v11, :cond_8

    const/4 v6, 0x2

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v7, p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMessageReceived: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Tce;->LL:LX/0TcU;

    iget v0, v1, LX/0TcU;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TcU;->LLJJ:I

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v4}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "expression"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "boy_prob"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v16

    iget-object v4, v7, LX/0Tce;->LLILIL:LX/00zH;

    iget-object v10, v7, LX/0Tce;->LL:LX/0TcU;

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/h;->size()I

    move-result v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    if-ne v0, v11, :cond_0

    invoke-static/range {v16 .. v16}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v8

    cmpl-double v0, v8, v14

    if-lez v0, :cond_0

    sget-object v0, LX/0Tcf;->MALE:LX/0Tcf;

    :goto_0
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/h;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v11, :cond_2

    invoke-static/range {v16 .. v16}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v12

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v0, v12, v8

    if-nez v0, :cond_2

    iget v0, v10, LX/0TcU;->LLJJ:I

    if-gt v0, v1, :cond_1

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Tcf;->FAILED:LX/0Tcf;

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ne v0, v11, :cond_3

    invoke-static/range {v16 .. v16}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v8

    cmpg-double v0, v8, v14

    if-gtz v0, :cond_3

    sget-object v0, LX/0Tcf;->FEMALE:LX/0Tcf;

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/h;->size()I

    move-result v0

    if-le v0, v11, :cond_4

    sget-object v0, LX/0Tcf;->MULTIPLE:LX/0Tcf;

    goto :goto_0

    :cond_4
    iget v0, v10, LX/0TcU;->LLJJ:I

    if-gt v0, v1, :cond_5

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Tcf;->NULL:LX/0Tcf;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    iget-object v0, v7, LX/0Tce;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    if-eq v1, v0, :cond_8

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/0Tce;->LLILL:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0TcV;

    iget-object v1, v7, LX/0Tce;->LL:LX/0TcU;

    iget-object v0, v7, LX/0Tce;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5}, LX/0TcV;-><init>(LX/0TcU;Ljava/lang/String;LX/02wT;)V

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Error parsing face detect"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    iget-object v0, v7, LX/0Tce;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    if-eq v1, v0, :cond_7

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/0Tce;->LLILL:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0TcV;

    iget-object v1, v7, LX/0Tce;->LL:LX/0TcU;

    iget-object v0, v7, LX/0Tce;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5}, LX/0TcV;-><init>(LX/0TcU;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v3, v5, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    throw v8

    :goto_2
    iget-object v0, v7, LX/0Tce;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    if-eq v1, v0, :cond_8

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/0Tce;->LLILL:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0TcV;

    iget-object v1, v7, LX/0Tce;->LL:LX/0TcU;

    iget-object v0, v7, LX/0Tce;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5}, LX/0TcV;-><init>(LX/0TcU;Ljava/lang/String;LX/02wT;)V

    :goto_3
    invoke-static {v4, v3, v5, v2, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_8
    return-void
.end method
