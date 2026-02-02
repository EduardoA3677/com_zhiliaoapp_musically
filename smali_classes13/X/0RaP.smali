.class public final LX/0RaP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.vm.ShopIconServiceImpl$tryRequestReachCfg$2"
    f = "ShopIconServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

.field public final synthetic LLILIL:LX/0vgZ;

.field public final synthetic LLILL:LX/0ulT;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;LX/0vgZ;LX/0ulT;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0RaP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    iput-object p2, p0, LX/0RaP;->LLILIL:LX/0vgZ;

    iput-object p3, p0, LX/0RaP;->LLILL:LX/0ulT;

    iput-object p4, p0, LX/0RaP;->LLILLIZIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0RaP;

    iget-object v1, p0, LX/0RaP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    iget-object v2, p0, LX/0RaP;->LLILIL:LX/0vgZ;

    iget-object v3, p0, LX/0RaP;->LLILL:LX/0ulT;

    iget-object v4, p0, LX/0RaP;->LLILLIZIL:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0RaP;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;LX/0vgZ;LX/0ulT;Ljava/util/Map;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ShopIconServiceImpl@ef90.tryRequestReachCfg$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RaP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RaP;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0RaP;->LLILIL:LX/0vgZ;

    iget-object v1, p0, LX/0RaP;->LLILL:LX/0ulT;

    iget-object v0, p0, LX/0RaP;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/CustomDotAssem;->i6(LX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
