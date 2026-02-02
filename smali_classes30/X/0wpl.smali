.class public final LX/0wpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11bk;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;


# direct methods
.method public constructor <init>(LX/11bk;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/11bk;->UNKNOWN:LX/11bk;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wpl;->LIZ:LX/11bk;

    iput-boolean p2, p0, LX/0wpl;->LIZIZ:Z

    iput-object v0, p0, LX/0wpl;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ntz;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0Ntz;

    iget v2, v5, LX/0Ntz;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ntz;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Ntz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Ntz;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0BD1;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0wpl;->LIZJ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    iget-object v0, p0, LX/0wpl;->LIZ:LX/11bk;

    invoke-virtual {v0}, LX/11bk;->getValue()I

    move-result v1

    iget-boolean v0, p0, LX/0wpl;->LIZIZ:Z

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->uploadHashContact(Ljava/util/Map;IZ)LX/0aLS;

    move-result-object v0

    iput v3, v5, LX/0Ntz;->LLILL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0Ntz;

    invoke-direct {v5, p0, p2}, LX/0Ntz;-><init>(LX/0wpl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
