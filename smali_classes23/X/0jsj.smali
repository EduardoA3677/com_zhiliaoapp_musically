.class public final LX/0jsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jsX;


# direct methods
.method public constructor <init>(LX/0jsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jsj;->LIZ:LX/0jsX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, LX/0jsl;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0jsl;

    iget v2, v5, LX/0jsl;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0jsl;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/0jsl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0jsl;->LLILLIZIL:I

    const-string v4, "AmeEffectPublisher"

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object p1, v5, LX/0jsl;->LL:LX/0jzX;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0jsr;

    iget-object v5, v2, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-boolean v0, v2, LX/0jsr;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "getUploadAuthKey, success "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0jsr;->LJ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0jsr;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jsr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/0jsj;->LIZ:LX/0jsX;

    iget v0, v1, LX/0jsX;->LIZIZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jsX;->LIZIZ:I

    iput-object v5, v1, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    :cond_1
    iget-object v1, p0, LX/0jsj;->LIZ:LX/0jsX;

    iget-object v0, v1, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iput-object v2, v0, LX/0jsm;->LIZLLL:LX/0jsr;

    invoke-static {v1, p1, v3}, LX/0jss;->LIZ(LX/0jsX;LX/0jzX;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "getUploadAuthKey run"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0jsj;->LIZ:LX/0jsX;

    iget-object v0, v2, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_4

    const-string v0, "getUploadAuthKey, has done yet, return"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget v0, v2, LX/0jsX;->LIZIZ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, LX/0jsX;->LIZIZ:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v2, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iput-object v1, v0, LX/0jsm;->LIZLLL:LX/0jsr;

    iput-object p1, v5, LX/0jsl;->LL:LX/0jzX;

    iput v3, v5, LX/0jsl;->LLILLIZIL:I

    invoke-static {v5}, LX/0k2x;->LJIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v5, LX/0jsl;

    invoke-direct {v5, p0, p2}, LX/0jsl;-><init>(LX/0jsj;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
