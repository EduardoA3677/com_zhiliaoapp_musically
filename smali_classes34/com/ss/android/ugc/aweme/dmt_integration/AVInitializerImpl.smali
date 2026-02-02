.class public final Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAVInitializer;


# static fields
.field public static LIZIZ:Z


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    new-instance v0, LX/14z7;

    invoke-direct {v0, p0}, LX/14z7;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/14zB;->LIZIZ:LX/14z8;

    iput-object v0, v7, LX/14z8;->LJII:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0mxt;

    invoke-direct {v0}, LX/0mxt;-><init>()V

    sget-object v5, LX/14zB;->LIZJ:LX/0mxu;

    iput-object v0, v5, LX/0mxu;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/14zI;

    invoke-direct {v0}, LX/14zI;-><init>()V

    sget-object v3, LX/14zB;->LIZLLL:LX/14zE;

    iput-object v0, v3, LX/14zE;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/14zG;

    invoke-direct {v0}, LX/14zG;-><init>()V

    sget-object v2, LX/14zB;->LJ:LX/14zF;

    iput-object v0, v2, LX/14zF;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/08Vf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, LX/14zB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, LX/14yy;->LJIIIZ:LX/14z6;

    sget-object v0, LX/0HEg;->LIZ:LX/0HEg;

    sput-object v0, LX/0HDJ;->LJII:LX/0HDL;

    if-nez p0, :cond_4

    invoke-virtual {v7}, LX/14z8;->LJIIJ()V

    iget-object v8, v7, LX/14z8;->LIZ:Landroid/app/Application;

    if-eqz v8, :cond_0

    sget-object v0, LX/14yy;->LIZJ:LX/0n1x;

    iput-object v8, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0HDJ;->LIZJ:LX/0n1x;

    sget-object v0, LX/0HDJ;->LIZIZ:[LX/10fb;

    iput-object v8, v1, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, LX/14z8;->LJIIJ()V

    iget-object v0, v7, LX/14z8;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX/14yy;->LIZLLL:LX/0n1x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, LX/14z8;->LJIIJ()V

    iget-object v1, v7, LX/14z8;->LJ:Lcom/google/gson/Gson;

    if-eqz v1, :cond_2

    sget-object v0, LX/14yy;->LJFF:LX/0n1x;

    iput-object v1, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/14z8;->LJIIJ()V

    iget-object v1, v7, LX/14z8;->LJFF:LX/071T;

    if-eqz v1, :cond_3

    sget-object v0, LX/14yy;->LJI:LX/0n1x;

    iput-object v1, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, LX/14z8;->LJIIJ()V

    iget-object v1, v7, LX/14z8;->LJI:LX/0Hwm;

    if-eqz v1, :cond_4

    sget-object v0, LX/14yy;->LJII:LX/0n1x;

    iput-object v1, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, LX/0n5N;->LJFF:LX/14z6;

    if-nez p0, :cond_5

    invoke-virtual {v7}, LX/14z8;->LJIIJ()V

    iget-object v1, v7, LX/14z8;->LIZLLL:LX/0n5Q;

    if-eqz v1, :cond_5

    sget-object v0, LX/0n5N;->LJ:LX/0n1x;

    iput-object v1, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0mEU;->LIZ:LX/0mEU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0mEU;->LJ:LX/0mxs;

    if-nez p0, :cond_7

    invoke-virtual {v5}, LX/0mxu;->LJI()V

    iget-object v1, v5, LX/0mxu;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    sget-object v0, LX/0mEU;->LIZLLL:LX/0n1x;

    iput-object v1, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, LX/0mxu;->LJI()V

    iget-object v1, v5, LX/0mxu;->LIZ:LX/0lr4;

    if-eqz v1, :cond_7

    sget-object v0, LX/0mEU;->LIZJ:LX/0n1x;

    iput-object v1, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_7
    sput-object v5, LX/0mxq;->LJIILIIL:LX/0mxs;

    if-nez p0, :cond_8

    sget-object v0, LX/0mxq;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0mxu;->LJI()V

    iget-object v1, v5, LX/0mxu;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sput-object v3, LX/14yy;->LJIIJ:LX/14zO;

    if-nez p0, :cond_c

    invoke-virtual {v3}, LX/14zE;->getLogger()LX/0lMy;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/14yy;->LJIIIIZZ:LX/0n1x;

    iput-object v1, v0, LX/0n1x;->LLILIL:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, LX/14zF;->LIZIZ()V

    iget-object v1, v2, LX/14zF;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v0, LX/0XKb;->LIZ:LX/0DAX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, LX/14zF;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/14zF;->LIZIZ()V

    :cond_b
    return-void

    :cond_c
    sget-object v1, LX/0XKb;->LIZ:LX/0DAX;

    new-instance v0, LX/14zH;

    invoke-direct {v0, v2}, LX/14zH;-><init>(LX/14zF;)V

    iput-object v0, v1, LX/0DAX;->LIZJ:LX/0DAY;

    sget-object v1, LX/0XKa;->LIZ:LX/0DAX;

    new-instance v0, LX/14zL;

    invoke-direct {v0, v2}, LX/14zL;-><init>(LX/14zF;)V

    iput-object v0, v1, LX/0DAX;->LIZJ:LX/0DAY;

    goto :goto_0
.end method


# virtual methods
.method public final initAVEnv(Landroid/app/Application;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0siI;

    invoke-direct {v0, p1}, LX/0siI;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0sOO;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0SiJ;

    invoke-direct {v0}, LX/0SiJ;-><init>()V

    sput-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final initMonitor(Landroid/app/Application;)V
    .locals 3

    sget-object v2, LX/0Hyv;->LIZ:LX/0sVa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0sVa;->LJ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0sVb;

    invoke-direct {v1, v2}, LX/0sVb;-><init>(LX/0sVa;)V

    new-instance v0, LX/0QF0;

    invoke-direct {v0, v1}, LX/0QF0;-><init>(LX/18Ou;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0sVa;->LJ:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CreativeActivityMonitor: init must call in main thread!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "CreativeActivityMonitor: can\'t init with null application!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initialize(Landroid/app/Application;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->initAVEnv(Landroid/app/Application;)V

    sget-object v0, LX/04QA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "creative_tools_album_opti_2021_10"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/097L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v1, LX/0HDD;->LIZ:Z

    sput-boolean v0, LX/0HDD;->LIZIZ:Z

    new-instance v0, LX/14zC;

    invoke-direct {v0}, LX/14zC;-><init>()V

    sput-object v0, LX/0HDJ;->LJ:LX/0HDH;

    new-instance v0, LX/0HeJ;

    invoke-direct {v0}, LX/0HeJ;-><init>()V

    sput-object v0, LX/0HDJ;->LIZLLL:LX/0HDI;

    new-instance v0, LX/0HMY;

    invoke-direct {v0}, LX/0HMY;-><init>()V

    sput-object v0, LX/14zN;->LIZ:LX/0HwA;

    new-instance v0, LX/0GfC;

    invoke-direct {v0}, LX/0GfC;-><init>()V

    sput-object v0, LX/14zM;->LIZ:LX/0lUy;

    new-instance v0, LX/0GgL;

    invoke-direct {v0}, LX/0GgL;-><init>()V

    sput-object v0, LX/0sXw;->LIZ:LX/0FjM;

    sput-boolean v3, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZIZ:Z

    sget-object v0, LX/04Nl;->LIZ:LX/04Nl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04Nl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0sOL;->LL:LX/0sOL;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    new-instance v0, LX/0sOM;

    invoke-direct {v0}, LX/0sOM;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/14zJ;

    invoke-direct {v0}, LX/14zJ;-><init>()V

    sput-object v0, LX/0Shg;->LIZLLL:LX/0Shh;

    invoke-static {p1}, LX/0HXI;->LIZIZ(Landroid/app/Application;)V

    new-instance v0, LX/14z9;

    invoke-direct {v0}, LX/14z9;-><init>()V

    sput-object v0, LX/0SWm;->LIZ:LX/0SWn;

    invoke-static {}, LX/14W0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/14W0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/14Zd;->LIZIZ(I)V

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;->LIZJ()V

    sget-object v0, LX/0myh;->LIZ:LX/0myh;

    sput-object v0, LX/0mye;->LIZIZ:LX/0myf;

    sget-object v0, LX/0m3K;->LIZ:LX/0m3K;

    sput-object v0, LX/17A8;->LIZIZ:LX/17A9;

    sget-object v0, LX/0sQO;->LIZ:LX/0sQO;

    sput-object v0, LX/0m0z;->LIZ:LX/0m0u;

    sget-object v0, LX/0ATz;->LIZ:LX/0ATz;

    sput-object v0, LX/0mbC;->LIZ:LX/0mbA;

    new-instance v0, LX/14zQ;

    invoke-direct {v0}, LX/14zQ;-><init>()V

    sput-object v0, LX/0mbI;->LIZIZ:LX/0mbJ;

    sget-object v0, LX/0BA3;->LIZ:LX/0BA3;

    sput-object v0, LX/0B9H;->LIZ:LX/0B9G;

    new-instance v0, LX/0HDw;

    invoke-direct {v0}, LX/0HDw;-><init>()V

    sget-object v1, LX/0Rmm;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0GNW;

    invoke-direct {v0}, LX/0GNW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ax3;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v2}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0n5J;->LL:LX/0n5J;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_4
    invoke-static {}, LX/0ASl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isNeedShowSpecialPlusDirect()Z

    goto :goto_4

    :cond_3
    invoke-static {p1}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14Zd;->LIZIZ(I)V

    goto/16 :goto_3

    :cond_4
    sget-object v0, LX/0sOO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/14IO;->LJI:LX/14IN;

    invoke-virtual {v0}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final initializeLite(Landroid/app/Application;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->initAVEnv(Landroid/app/Application;)V

    new-instance v0, LX/0HMY;

    invoke-direct {v0}, LX/0HMY;-><init>()V

    sput-object v0, LX/14zN;->LIZ:LX/0HwA;

    new-instance v0, LX/0GfC;

    invoke-direct {v0}, LX/0GfC;-><init>()V

    sput-object v0, LX/14zM;->LIZ:LX/0lUy;

    new-instance v0, LX/0GgL;

    invoke-direct {v0}, LX/0GgL;-><init>()V

    sput-object v0, LX/0sXw;->LIZ:LX/0FjM;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZIZ:Z

    new-instance v0, LX/0sON;

    invoke-direct {v0}, LX/0sON;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/14zK;

    invoke-direct {v0}, LX/14zK;-><init>()V

    sput-object v0, LX/0Shg;->LIZLLL:LX/0Shh;

    invoke-static {p1}, LX/0HXI;->LIZIZ(Landroid/app/Application;)V

    new-instance v0, LX/14zA;

    invoke-direct {v0}, LX/14zA;-><init>()V

    sput-object v0, LX/0SWm;->LIZ:LX/0SWn;

    sget-object v0, LX/0myh;->LIZ:LX/0myh;

    sput-object v0, LX/0mye;->LIZIZ:LX/0myf;

    sget-object v0, LX/0m3K;->LIZ:LX/0m3K;

    sput-object v0, LX/17A8;->LIZIZ:LX/17A9;

    sget-object v0, LX/0ATz;->LIZ:LX/0ATz;

    sput-object v0, LX/0mbC;->LIZ:LX/0mbA;

    new-instance v0, LX/14zQ;

    invoke-direct {v0}, LX/14zQ;-><init>()V

    sput-object v0, LX/0mbI;->LIZIZ:LX/0mbJ;

    sget-object v0, LX/0BA3;->LIZ:LX/0BA3;

    sput-object v0, LX/0B9H;->LIZ:LX/0B9G;

    new-instance v0, LX/0HDw;

    invoke-direct {v0}, LX/0HDw;-><init>()V

    sget-object v1, LX/0Rmm;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0GNW;

    invoke-direct {v0}, LX/0GNW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final runAfterFeed(Landroid/app/Application;)V
    .locals 4

    new-instance v0, LX/14zD;

    invoke-direct {v0}, LX/14zD;-><init>()V

    sput-object v0, LX/0HDJ;->LJ:LX/0HDH;

    new-instance v0, LX/0HeI;

    invoke-direct {v0}, LX/0HeI;-><init>()V

    sput-object v0, LX/0HDJ;->LIZLLL:LX/0HDI;

    invoke-static {}, LX/14W0;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/14W0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14Zd;->LIZIZ(I)V

    :goto_0
    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ax3;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {v3}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0n5I;->LL:LX/0n5I;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0ASl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LIZ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isNeedShowSpecialPlusDirect()Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/14Nt;->LIZ(Landroid/content/Context;)LX/14Zd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/14Zd;->LIZIZ(I)V

    goto :goto_0
.end method

.method public final updateAB()V
    .locals 6

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "creative_tools_album_opti_2021_10"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
