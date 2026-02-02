.class public final LX/0jsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jsX;


# direct methods
.method public constructor <init>(LX/0jsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jsc;->LIZ:LX/0jsX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzX;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    instance-of v0, v4, LX/0jsd;

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v10, v4

    check-cast v10, LX/0jsd;

    iget v2, v10, LX/0jsd;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/0jsd;->LLILLIZIL:I

    :goto_0
    iget-object v11, v10, LX/0jsd;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0jsd;->LLILLIZIL:I

    const-string v6, ""

    const/4 v8, 0x0

    const-string v5, "AmeEffectPublisher"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_8

    iget-object v3, v10, LX/0jsd;->LL:LX/0jzX;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/0SUw;

    iget-object v0, v11, LX/0SUw;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-boolean v0, v11, LX/0SUw;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v10, 0x1

    :goto_1
    sget-object v4, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploadEffectTask done, cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/0SUw;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0SUw;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz v10, :cond_2

    iget-object v1, v7, LX/0jsc;->LIZ:LX/0jsX;

    iget v0, v1, LX/0jsX;->LIZIZ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0jsX;->LIZIZ:I

    iput-object v6, v1, LX/0jsX;->LJI:Ljava/lang/String;

    :cond_2
    iget-object v1, v7, LX/0jsc;->LIZ:LX/0jsX;

    iget-object v0, v1, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget v12, v11, LX/0SUw;->LIZJ:I

    iget-wide v14, v11, LX/0SUw;->LIZLLL:J

    new-instance v9, LX/0jsr;

    const/4 v13, 0x0

    const/16 v17, 0x28

    move-object/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    iput-object v9, v0, LX/0jsm;->LJFF:LX/0jsr;

    invoke-static {v1, v3, v2}, LX/0jss;->LIZ(LX/0jsX;LX/0jzX;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "UploadEffectTask run"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0jsc;->LIZ:LX/0jsX;

    iget-object v0, v2, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v11, :cond_a

    iget-object v0, v2, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0XgT;

    iget-object v0, v7, LX/0jsc;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0jsc;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "UploadEffectTask, has uploadEffectKey, return"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v7, LX/0jsc;->LIZ:LX/0jsX;

    iget v0, v2, LX/0jsX;->LIZIZ:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v2, LX/0jsX;->LIZIZ:I

    iput-object v6, v2, LX/0jsX;->LJI:Ljava/lang/String;

    iget-object v1, v2, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0jsm;->LJFF:LX/0jsr;

    iget-object v2, v2, LX/0jsX;->LIZJ:Ljava/lang/String;

    const-string v1, "file://"

    invoke-static {v2, v1, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v6, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v3, v10, LX/0jsd;->LL:LX/0jzX;

    iput v4, v10, LX/0jsd;->LLILLIZIL:I

    invoke-static {v2, v11, v10}, LX/0San;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_0

    return-object v9

    :cond_7
    new-instance v10, LX/0jsd;

    invoke-direct {v10, v7, v4}, LX/0jsd;-><init>(LX/0jsc;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "UploadEffectTask, zipEffectPath empty or file not exits"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    const-string v0, "UploadEffectTask, uploadEffectConfig null"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
