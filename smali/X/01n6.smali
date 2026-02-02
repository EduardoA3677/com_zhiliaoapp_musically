.class public final LX/01n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01n6;

.field public static LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

.field public static LJFF:LX/040L;

.field public static final LJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/MiniOspLifeObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/01n6;

    invoke-direct {v2}, LX/01n6;-><init>()V

    sput-object v2, LX/01n6;->LIZ:LX/01n6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/01n6;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/01n6;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/01n6;->LJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, LX/01n6;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, LX/01n6;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, LX/01n6;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/MiniOspLifeObserver;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/MiniOspLifeObserver;-><init>(LX/01n6;)V

    sput-object v0, LX/01n6;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/MiniOspLifeObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/01n6;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/01n6;->LJII:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LX/01xk;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LX/01xk;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H1o;->LIZ(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/01n6;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LX/01y7;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;I)V

    invoke-static {v2, v1}, LX/0H1o;->LIZ(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v0, LX/01n6;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/01n6;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/MiniOspLifeObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/01n6;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/01n6;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/01n6;->LJFF:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/01n6;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sput-object v1, LX/01n6;->LJFF:LX/040L;

    sput-object v1, LX/01n6;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    sget-object v0, LX/01n6;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static LJ()Ljava/util/List;
    .locals 2

    sget-object v1, LX/01n6;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H1o;->LIZ(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v1
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/01n6;->LJIIIIZZ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LX/01y4;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/01y4;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H1o;->LIZ(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/01n5;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/01n5;

    iget v2, v13, LX/01n5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/01n5;->LLILL:I

    :goto_0
    iget-object v0, v13, LX/01n5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v13, LX/01n5;->LLILL:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v13, LX/01n5;

    invoke-direct {v13, p0, v3}, LX/01n5;-><init>(LX/01n6;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/api/AddressApi;->LIZ:LX/0qHL;

    iput v1, v13, LX/01n5;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, p1

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v13}, LX/0qHL;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->regionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v6
.end method
