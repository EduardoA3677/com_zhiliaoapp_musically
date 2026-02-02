.class public final Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;
.super Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/0Pgm;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/03JO;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/03JO;

.field public final LLILZIL:LX/14io;

.field public final LLILZLL:LX/14io;

.field public final LLIZ:LX/14is;

.field public final LLIZLLLIL:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/viewmodel/ActionBarViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LL:Ljava/util/Map;

    new-instance v4, LX/0a0m;

    const-class v2, LX/07hm;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILIL:LX/0a0m;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILL:LX/0Pgm;

    sget-object v0, LX/06Nf;->LIZ:LX/06Nf;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLJJLI:LX/03JO;

    new-instance v0, LX/06NU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/06NU;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILZ:LX/03JO;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILZIL:LX/14io;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILZLL:LX/14io;

    new-instance v0, LX/01BM;

    invoke-direct {v0, v3}, LX/01BM;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLIZLLLIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LLILLL(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILZIL:LX/14io;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OQ0(LX/06Ni;Z)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LL:Ljava/util/Map;

    iget-object v0, p1, LX/06Ni;->LIZIZ:LX/07qk;

    invoke-interface {v0}, LX/07qk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hm;

    iget-object v0, v0, LX/07hm;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    sget-object v2, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hm;

    iget-object v0, v0, LX/07hm;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "stranger"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLL:LX/14is;

    new-instance v0, LX/06NU;

    invoke-direct {v0, p1, v2}, LX/06NU;-><init>(LX/06Ni;Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLL:LX/14is;

    new-instance v0, LX/06NU;

    invoke-direct {v0, p1, v3}, LX/06NU;-><init>(LX/06Ni;Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLL:LX/14is;

    new-instance v0, LX/06NU;

    invoke-direct {v0, p1, v2}, LX/06NU;-><init>(LX/06Ni;Z)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/08PT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/08PT;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLJJLI:LX/03JO;

    return-object v0
.end method

.method public final iu2()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLIZLLLIL:LX/03JO;

    return-object v0
.end method

.method public final ju2()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILZ:LX/03JO;

    return-object v0
.end method

.method public final ku2()LX/14io;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILZLL:LX/14io;

    return-object v0
.end method

.method public final lu2()V
    .locals 5

    invoke-static {}, LX/08Oc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0}, LX/0s6S;->LJI(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mu2(LX/07zx;I)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07hm;

    invoke-interface {p1}, LX/07zx;->LJJL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/07zx;->LLD()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/07hk;

    const/4 v8, 0x0

    move v6, p2

    invoke-direct/range {v2 .. v8}, LX/07hk;-><init>(Ljava/util/Map;LX/07hm;Ljava/lang/String;ILX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2(LX/07zx;I)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILL:LX/0Pgm;

    invoke-virtual {v0, p1}, LX/0Pgm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07hm;

    invoke-interface {p1}, LX/07zx;->LJJL()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/07zx;->LLD()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/07hl;

    const/4 v8, 0x0

    move v6, p2

    invoke-direct/range {v2 .. v8}, LX/07hl;-><init>(Ljava/util/Map;LX/07hm;Ljava/lang/String;ILX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILL:LX/0Pgm;

    invoke-virtual {v0, p1}, LX/0Pgm;->contains(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ou2(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLIZ:LX/14is;

    new-instance v1, LX/01BM;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01BM;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/07zx;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/actionbar/viewmodel/ActionBarViewModelImpl;->LLILLIZIL:LX/14is;

    new-instance v0, LX/06Nd;

    invoke-direct {v0, p1}, LX/06Nd;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
