.class public final LX/0jsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jsX;


# direct methods
.method public constructor <init>(LX/0jsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jsb;->LIZ:LX/0jsX;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0jse;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "LX/0jse;",
            "LX/02wT<",
            "-",
            "LX/0SUw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0jsZ;

    if-eqz v0, :cond_6

    move-object v8, p3

    check-cast v8, LX/0jsZ;

    iget v2, v8, LX/0jsZ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/0jsZ;->LLILLIZIL:I

    :goto_0
    iget-object v6, v8, LX/0jsZ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0jsZ;->LLILLIZIL:I

    const-string v5, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_7

    iget-object p2, v8, LX/0jsZ;->LL:LX/0jse;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0SUw;

    iget-object v0, v6, LX/0SUw;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-boolean v0, v6, LX/0SUw;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    sget-object v7, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploadIconTask done, cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0SUw;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccess "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0SUw;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AmeEffectPublisher"

    invoke-static {v7, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jsb;->LIZ:LX/0jsX;

    iget-object v2, v0, LX/0jsX;->LJFF:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x410

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0jse;I)V

    invoke-static {v2, v1, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0jsb;->LIZ:LX/0jsX;

    iget-object v4, v0, LX/0jsX;->LJFF:Ljava/util/List;

    new-instance v3, LX/0jsf;

    iget-object v2, p2, LX/0jse;->LIZJ:LX/0k17;

    iget-object v1, p2, LX/0jse;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0jse;->LIZLLL:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v1, v0}, LX/0jsf;-><init>(LX/0k17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p2, LX/0jse;->LIZIZ:Ljava/lang/String;

    const-string v1, "file://"

    invoke-static {v2, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v5, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object p2, v8, LX/0jsZ;->LL:LX/0jse;

    iput v4, v8, LX/0jsZ;->LLILLIZIL:I

    invoke-static {v2, p1, v8}, LX/0San;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v8, LX/0jsZ;

    invoke-direct {v8, p0, p3}, LX/0jsZ;-><init>(LX/0jsb;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
