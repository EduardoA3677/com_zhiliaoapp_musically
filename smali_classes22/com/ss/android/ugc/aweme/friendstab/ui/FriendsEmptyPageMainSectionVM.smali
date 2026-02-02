.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/02uK;

.field public final LLILIL:LX/0jZO;

.field public final LLILL:LX/0aNS;

.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:Z

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0IJS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0I77;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "LX/0I77;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v2

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;-><init>(LX/02uK;)V

    return-void
.end method

.method public constructor <init>(LX/02uK;)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LL:LX/02uK;

    new-instance v0, LX/0jZO;

    invoke-direct {v0}, LX/0jZO;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILIL:LX/0jZO;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILL:LX/0aNS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILLIZIL:Ljava/lang/Boolean;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0IJS;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0IJS;-><init>(IFI)V

    invoke-direct {v4, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    return-void
.end method

.method public static ju2(LX/0jZH;)V
    .locals 4

    sget-object v1, LX/0jZK;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "facebook"

    goto :goto_0

    :cond_1
    const-string p0, "contact"

    :goto_0
    sget-object v3, LX/11bp;->LIZJ:LX/11bp;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "position"

    const-string v0, "top"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_empty_click"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0, v2}, LX/11bp;->LJJIJIIJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final hu2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0hYW;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILIL:LX/0jZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v6}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0hYW;

    sget-object v3, LX/0jZH;->CONTACT:LX/0jZH;

    const v0, 0x7f12303d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0hYW;-><init>(LX/0jZH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILIL:LX/0jZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->AUTH_FB:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/0hYW;

    sget-object v3, LX/0jZH;->FACEBOOK:LX/0jZH;

    const v0, 0x7f12303e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0hYW;-><init>(LX/0jZH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/0hYW;

    sget-object v3, LX/0jZH;->INVITE:LX/0jZH;

    const v0, 0x7f12358f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0hYW;-><init>(LX/0jZH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0hYW;

    sget-object v1, LX/0jZH;->SHARE_BAR:LX/0jZH;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0hYW;-><init>(LX/0jZH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5
.end method

.method public final iu2()LX/0IJS;
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->hu2()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hYW;

    iget-object v1, v0, LX/0hYW;->LIZ:LX/0jZH;

    sget-object v0, LX/0jZH;->SHARE_BAR:LX/0jZH;

    if-eq v1, v0, :cond_0

    const v2, 0x7f123034

    :goto_0
    new-instance v1, LX/0IJS;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/high16 v4, 0x42300000    # 44.0f

    const v6, 0x3ee66666    # 0.45f

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LX/0IJS;-><init>(IIFLjava/util/List;FZ)V

    return-object v1

    :cond_1
    const v2, 0x7f123035

    goto :goto_0
.end method

.method public final ku2(LX/0jZH;Landroid/content/Context;)V
    .locals 8

    sget-object v1, LX/0jZK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0jZI;->FACEBOOK:LX/0jZI;

    goto :goto_0

    :cond_1
    sget-object v4, LX/0jZI;->CONTACT:LX/0jZI;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILIL:LX/0jZO;

    const-string v5, "homepage_friends"

    const-string v6, "click"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0jZM;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0jZM;-><init>(Landroid/content/Context;LX/0jZI;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final lu2(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/03uu;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, LX/03uu;

    iget v2, v4, LX/03uu;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/03uu;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/03uu;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03uu;->LLILLJJLI:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/03IA;

    invoke-direct {v0, p0, v2, p3}, LX/03IA;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/02wT;Z)V

    iput-object p2, v4, LX/03uu;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, v4, LX/03uu;->LL:Z

    iput v7, v4, LX/03uu;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean p3, v4, LX/03uu;->LL:Z

    iget-object p2, v4, LX/03uu;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, LX/0IJS;

    const/4 v7, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-direct {v8, v0, v7, v1}, LX/0IJS;-><init>(IFI)V

    :cond_4
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IJS;

    if-eqz v7, :cond_6

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update ui state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_FriendsEmpty"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/03ID;

    invoke-direct {v0, p0, v7, v2}, LX/03ID;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/0IJS;LX/02wT;)V

    iput-object v2, v4, LX/03uu;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, v4, LX/03uu;->LL:Z

    iput v6, v4, LX/03uu;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-boolean p3, v4, LX/03uu;->LL:Z

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v0, LX/03IB;

    invoke-direct {v0, p0, v2, p3}, LX/03IB;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/02wT;Z)V

    iput-object v2, v4, LX/03uu;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v5, v4, LX/03uu;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/03uu;

    invoke-direct {v4, p0, p1}, LX/03uu;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
