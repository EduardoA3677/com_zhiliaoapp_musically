.class public final LX/0RYc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.ui.MallMainActivityAssem$checkMallTabState$1"
    f = "MallMainActivityAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;",
            "LX/02wT<",
            "-",
            "LX/0RYc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RYc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0RYc;

    iget-object v0, p0, LX/0RYc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    invoke-direct {v1, v0, p2}, LX/0RYc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "last_check_has_mall"

    const-string v5, "MallMainActivityAssem@49df.checkMallTabState$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0RYe;->LIZ:LX/0RYe;

    sget-object v1, LX/0RYe;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/0RYU;->LIZLLL()Z

    move-result v2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/0RYd;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-direct {v0, v3, v4}, LX/0RYd;-><init>(ZZ)V

    invoke-static {v0}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eq v3, v2, :cond_6

    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v4

    invoke-static {}, LX/0RYU;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/0RYc;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ui/MallMainActivityAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    const-string v0, "Shop"

    goto :goto_1

    :cond_4
    const-string v0, "SHOP_MALL"

    :goto_1
    invoke-static {v1, v0}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_5
    :goto_2
    sget-object v1, LX/0vdD;->LIZ:LX/0vdD;

    invoke-static {}, LX/0RYU;->LIZ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3, v0}, LX/0vdD;->LJJIIZI(Ljava/lang/String;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
