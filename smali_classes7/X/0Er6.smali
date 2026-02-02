.class public final LX/0Er6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EBt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03So;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03So<",
            "TT;>;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EDa<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Er7;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/0Er7;

    iget v2, v5, LX/0Er7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Er7;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0Er7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Er7;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object p2, v5, LX/0Er7;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0ErB;

    const/4 v1, 0x0

    if-nez v4, :cond_3

    return-object v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p1, LX/03Ss;

    if-eqz v0, :cond_6

    sget-object v1, LX/11Rb;->LIZ:LX/11Rb;

    iput-object p2, v5, LX/0Er7;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0Er7;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, v5}, LX/11Rb;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, LX/0Er7;

    invoke-direct {v5, p0, p3}, LX/0Er7;-><init>(LX/0Er6;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Er4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/proto/hybrid/EcHybridPbDecodeConfigModel;->messageName:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, LX/11Cv;

    invoke-direct {v1, v4}, LX/11Cv;-><init>(LX/0ErB;)V

    new-instance v0, LX/0Er9;

    invoke-direct {v0, v1, v2}, LX/0Er9;-><init>(LX/11Cv;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only support decode to map"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/03So;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/03So<",
            "TT;>;)Z"
        }
    .end annotation

    instance-of v0, p1, LX/03Ss;

    return v0
.end method
