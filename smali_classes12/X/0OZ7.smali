.class public final LX/0OZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/0OZs;I)LX/0PUr;
    .locals 6

    const v0, -0x31963022

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v5, LX/0P7H;->INSTANCE:LX/0P7H;

    const v3, 0x4c5de2

    invoke-interface {p1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, LX/0Ili;

    invoke-direct {v2, p0, v4}, LX/0Ili;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/02wT;)V

    invoke-interface {p1, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const v0, -0x24ca8d23

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    instance-of v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    if-eqz v0, :cond_4

    invoke-interface {p1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, p0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/0IcU;

    invoke-direct {v1, p0, v4}, LX/0IcU;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/02wT;)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {p0, v1, p1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    :cond_4
    invoke-interface {p1}, LX/0OZs;->LJ()V

    sget-object v0, LX/0P6v;->LIZ:LX/0P5n;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, LX/0PUr;

    invoke-direct {v3, p0, v1, v2}, LX/0PUr;-><init>(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/0PUr;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    const v0, -0x615d173a

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, v5}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v3}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LX/0OZf;

    invoke-direct {v1, v5, v3, v4}, LX/0OZf;-><init>(Lkotlin/coroutines/CoroutineContext;LX/0PUr;LX/02wT;)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {v3, v1, p1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v3
.end method
