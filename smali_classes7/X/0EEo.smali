.class public final LX/0EEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0geA;


# static fields
.field public static final LIZ:LX/0EEo;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EEo;

    invoke-direct {v0}, LX/0EEo;-><init>()V

    sput-object v0, LX/0EEo;->LIZ:LX/0EEo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0EEo;->LIZIZ:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, LX/0EEo;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)Z
    .locals 3

    invoke-static {}, LX/092c;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd030

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/092c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd030

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0EEo;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, LX/0EEo;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0EEo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EDQ;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0EDQ;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x30f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, LX/0EEo;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0EEo;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/092c;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0EEo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object p1, LX/0EEo;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/092c;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0EEo;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/0EEo;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
