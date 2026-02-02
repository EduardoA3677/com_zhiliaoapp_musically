.class public final LX/11aQ;
.super LX/11ac;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    invoke-direct {p0}, LX/11ac;-><init>()V

    iput-object v0, p0, LX/11aQ;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    const v0, 0x31721

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v0, v0, LX/11bC;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/11ay;->LIZIZ:LX/11af;

    iget-object v0, v1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/11a7;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, p1, v2}, LX/11a7;-><init>(ZLX/11aQ;LX/11ay;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p2}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/11b6;->SYNC:LX/11b6;

    invoke-static {v1, v0}, LX/11af;->LIZ(LX/11af;LX/11b6;)LX/11af;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v1, LX/11a7;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LX/11a7;-><init>(ZLX/11aQ;LX/11ay;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p2}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v0
.end method
