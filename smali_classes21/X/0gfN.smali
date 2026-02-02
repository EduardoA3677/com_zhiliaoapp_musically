.class public final LX/0gfN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QcA;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/040L;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gfN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0gfN;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLZL()Z
    .locals 1

    sget-object v0, LX/0jtq;->LJI:Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0gfN;->LIZIZ:Z

    return v0
.end method

.method public final getKey()LX/0QcJ;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLL:LX/0gfS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJZ:LX/0QcJ;

    return-object v0
.end method

.method public final getPriority()LX/0QcI;
    .locals 1

    sget-object v0, LX/0QcI;->DAILY_SCREEN_TIME:LX/0QcI;

    return-object v0
.end method

.method public final prepare()V
    .locals 14

    sget-object v4, LX/0jtq;->LJI:Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->type:LX/0k8B;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLL:LX/0gfS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->LLJLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0gV4;

    invoke-virtual {v1}, LX/0k8B;->getS()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/0gfU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x78

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v5 .. v13}, LX/0gV4;-><init>(ZLjava/util/List;ILjava/lang/String;IIZI)V

    invoke-static {v5}, LX/0gV5;->LIZ(LX/0gV4;)LX/0Pd9;

    move-result-object v5

    iget-boolean v0, p0, LX/0gfN;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, LX/0gfN;->LIZ:Z

    iget-object v0, p0, LX/0gfN;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gfM;

    sget-object v0, LX/0gV5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gfQ;

    invoke-interface {v0, v1}, LX/0gfQ;->LIZJ(LX/0gD8;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0gfK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0gfK;-><init>(LX/0gfN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0gfN;->LIZJ:LX/040L;

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0gV5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gfQ;

    const/16 v0, 0x200

    invoke-interface {v1, v0, v2}, LX/0gfQ;->LJIILL(ILjava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x51

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;I)V

    :cond_2
    return-void
.end method
