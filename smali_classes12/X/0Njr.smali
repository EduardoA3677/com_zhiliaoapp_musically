.class public final LX/0Njr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nms;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;)V
    .locals 0

    iput-object p1, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NbW;)V
    .locals 3

    sget-object v1, LX/0Nbb;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitFail(ERR_ELSE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;->LJFF(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;->LJFF(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-boolean v0, LX/0Njs;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;->LIZJ(ZLjava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Z2a;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0Z2a;->LIZIZ()V

    iget-object v0, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;->LJFF(Z)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/040Z;

    iget-object v0, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/040Z;-><init>(Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v2, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v1, LX/0NjG;

    iget-object v0, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    invoke-direct {v1, v0}, LX/0NjG;-><init>(Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    new-instance v2, LY/AfS133S0100000_11;

    iget-object v1, p0, LX/0Njr;->LIZ:Lcom/ss/android/ugc/aweme/cubes/GoogleCubesService;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    return-void
.end method
