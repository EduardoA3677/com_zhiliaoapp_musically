.class public final LX/0NoM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/frequencycontrol/api/IFrequencyControlService;


# static fields
.field public static final LIZ:LX/0NoM;

.field public static final LIZIZ:LX/0IYp;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0NoM;

    invoke-direct {v0}, LX/0NoM;-><init>()V

    sput-object v0, LX/0NoM;->LIZ:LX/0NoM;

    sget-object v0, LX/0Nny;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nnz;

    new-instance v0, LX/0IYp;

    invoke-direct {v0, v1}, LX/0IYp;-><init>(LX/0Nnz;)V

    sput-object v0, LX/0NoM;->LIZIZ:LX/0IYp;

    new-instance v0, LX/0NoV;

    invoke-direct {v0}, LX/0NoV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NoM;->LIZJ:LX/05ta;

    new-instance v0, LX/0NoU;

    invoke-direct {v0}, LX/0NoU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NoM;->LIZLLL:LX/05ta;

    new-instance v0, LX/0NoT;

    invoke-direct {v0}, LX/0NoT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NoM;->LJ:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0NqO;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0NqO;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NoL;)LX/0NpL;
    .locals 8

    sget-object v0, LX/0NoX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDisableSettingsData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/frequencycontrol/impl/exp/FrequencyDisableSettingsData;->businessScopeList:Ljava/util/List;

    iget-object v0, p1, LX/0NoL;->LIZIZ:LX/0NoN;

    iget-object v0, v0, LX/0NoN;->LIZJ:LX/0NpH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NoI;->LJ:LX/0NoI;

    return-object v0

    :cond_0
    sget-object v7, LX/0NoM;->LIZJ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-nez v6, :cond_e

    new-instance v5, LX/0NoP;

    invoke-direct {v5}, LX/0NoP;-><init>()V

    iget-object v0, p1, LX/0NoL;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0NoP;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0NoL;->LIZIZ:LX/0NoN;

    iput-object v1, v5, LX/0NoP;->LIZIZ:LX/0NoN;

    iget-object v0, p1, LX/0NoL;->LIZJ:LX/0NoS;

    iput-object v0, v5, LX/0NoP;->LIZJ:LX/0NoS;

    iget-object v0, p1, LX/0NoL;->LIZLLL:LX/0NoW;

    iput-object v0, v5, LX/0NoP;->LIZLLL:LX/0NoW;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0NoN;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0NoP;->LIZIZ:LX/0NoN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NoN;->LIZIZ:LX/0Nos;

    if-eqz v0, :cond_1

    sget-object v1, LX/0NoR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    new-instance v3, LX/0NoN;

    iget-object v0, v5, LX/0NoP;->LIZIZ:LX/0NoN;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0NoN;->LIZIZ:LX/0Nos;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, LX/0Nos;->NULL:LX/0Nos;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v0, LX/0NoN;->LIZJ:LX/0NpH;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/0NpH;->NONE:LX/0NpH;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v0, LX/0NoN;->LIZLLL:LX/0Nov;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0Nov;->NO_RUNTIME_TYPE:LX/0Nov;

    :cond_8
    invoke-direct {v3, v4, v2, v1, v0}, LX/0NoN;-><init>(Ljava/lang/String;LX/0Nos;LX/0NpH;LX/0Nov;)V

    iput-object v3, v5, LX/0NoP;->LIZIZ:LX/0NoN;

    :cond_9
    new-instance v6, LX/0NoI;

    new-instance v4, LX/0NoL;

    iget-object v3, v5, LX/0NoP;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "null"

    :cond_a
    iget-object v2, v5, LX/0NoP;->LIZIZ:LX/0NoN;

    if-nez v2, :cond_b

    sget-object v2, LX/0NoN;->LJ:LX/0NoN;

    :cond_b
    iget-object v1, v5, LX/0NoP;->LIZJ:LX/0NoS;

    if-nez v1, :cond_c

    sget-object v1, LX/0Noe;->LIZ:LX/0Noe;

    :cond_c
    iget-object v0, v5, LX/0NoP;->LIZLLL:LX/0NoW;

    if-nez v0, :cond_d

    sget-object v0, LX/0Nom;->LIZ:LX/0Nom;

    :cond_d
    invoke-direct {v4, v3, v2, v1, v0}, LX/0NoL;-><init>(Ljava/lang/String;LX/0NoN;LX/0NoS;LX/0NoW;)V

    invoke-direct {v6, v4}, LX/0NoI;-><init>(LX/0NoL;)V

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0NoL;->LJI:Ljava/lang/String;

    sget-object v0, LX/0NoM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v6
.end method
