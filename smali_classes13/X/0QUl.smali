.class public final LX/0QUl;
.super LX/0QUq;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0QUq;-><init>()V

    new-instance v0, LX/0QUk;

    invoke-direct {v0}, LX/0QUk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QUl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJ(LX/0QLh;)LX/0QUm;
    .locals 2

    sget-object v1, LX/0Q5Y;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0QUm;->UNKNOWN:LX/0QUm;

    return-object v0

    :cond_0
    sget-object v0, LX/0QUm;->UNKNOWN:LX/0QUm;

    return-object v0

    :cond_1
    sget-object v0, LX/0QUm;->NOT_AVAILABLE:LX/0QUm;

    return-object v0

    :cond_2
    sget-object v0, LX/0QUm;->FAKE:LX/0QUm;

    return-object v0

    :cond_3
    sget-object v0, LX/0QUm;->AVAILABLE:LX/0QUm;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0QUm;
    .locals 1

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, v0, LX/0Xve;->LIZJ:LX/0QLh;

    invoke-static {v0}, LX/0QUl;->LJ(LX/0QLh;)LX/0QUm;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0J1R;
    .locals 1

    iget-object v0, p0, LX/0QUl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J1R;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0J6L;->LL:LX/0J6L;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public final LIZLLL(LX/0QUz;)V
    .locals 2

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    new-instance v0, LX/0QUn;

    invoke-direct {v0, p0, p1}, LX/0QUn;-><init>(LX/0QUl;LX/0QUz;)V

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method
