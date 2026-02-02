.class public final LX/11aO;
.super LX/11ac;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    invoke-direct {p0}, LX/11ac;-><init>()V

    iput-object v0, p0, LX/11aO;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11aO;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v0, v0, LX/11bC;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/11a6;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, LX/11a6;-><init>(ZLX/11aO;LX/11ay;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p2}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/11ai;

    invoke-direct {v0, p1}, LX/11ai;-><init>(LX/11ay;)V

    invoke-virtual {v0, v2}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p1, LX/11ay;->LIZIZ:LX/11af;

    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    invoke-static {v1, v0}, LX/11af;->LIZ(LX/11af;LX/11b6;)LX/11af;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/11a6;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LX/11a6;-><init>(ZLX/11aO;LX/11ay;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p2}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
