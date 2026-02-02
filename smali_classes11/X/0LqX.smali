.class public final LX/0LqX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v2, LX/0Lx4;

    invoke-direct {v2}, LX/0Lx4;-><init>()V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/0Lsw;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    if-nez v5, :cond_0

    iget-object v0, v2, LX/0Lsx;->LL:LX/0Lsz;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0Lsx;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    instance-of v0, v5, LX/0LxD;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Ljava/lang/String;

    :try_start_1
    instance-of v0, v5, LX/0LxD;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0LxD;->v6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v1

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v2, v3, v0}, LX/0Lx4;->LJI(Ljava/lang/String;Z)LX/0Lx7;

    move-result-object v4

    iget-object v3, v4, LX/0Lx7;->LIZ:LX/0Lwj;

    sget-object v1, LX/0Lr3;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0Lx4;Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x65

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;I)V

    invoke-static {v2, v3, v4, v5, v1}, LX/0Lx8;->LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, LX/0Lox;

    invoke-direct {v0, v2, v5}, LX/0Lox;-><init>(LX/0Lx4;Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
