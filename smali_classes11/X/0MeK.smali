.class public final LX/0MeK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 1

    iput-object p1, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {}, LX/06f2;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    new-instance v0, LX/06fK;

    invoke-direct {v0, p1, v1}, LX/06fK;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {v3, v0}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    new-instance v0, LX/06fL;

    invoke-direct {v0, v6}, LX/06fL;-><init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v5, LX/0MZM;

    invoke-direct {v5}, LX/0MZM;-><init>()V

    invoke-virtual {v0, v5}, LX/06fL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0MZI;->LLILLJJLI:LX/0Lsz;

    iget-object v0, v0, LX/0Lt0;->LL:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, LX/0MZL;->LIZIZ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/view/UIContentAssem;

    instance-of v1, v4, LX/0LxD;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move-object v0, v4

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LxD;->x0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v4

    check-cast v0, LX/0LxD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LxD;->v6()Z

    move-result v1

    :goto_1
    const-string v0, "homepage_hot"

    invoke-static {v0, v2, v9, v7, v1}, LX/0Lx8;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/0Lx7;

    move-result-object v7

    iget-object v2, v7, LX/0Lx7;->LIZ:LX/0Lwj;

    sget-object v1, LX/0Lr4;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
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

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    check-cast v8, LX/0t7j;

    new-instance v0, LX/0MeM;

    invoke-direct {v0, p1, v6, v5, v4}, LX/0MeM;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;LX/0MZM;Lcom/bytedance/assem/arch/view/UIContentAssem;)V

    invoke-static {v8, v2, v7, v4, v0}, LX/0Lx8;->LIZLLL(LX/0t7j;LX/0Lwj;LX/0Lx7;LX/14fh;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xb6

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0MZM;Lcom/bytedance/assem/arch/view/UIContentAssem;I)V

    invoke-virtual {p1, v6, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_4
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const/16 v0, 0x36c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0Lx8;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/Assembler;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const-string v0, "MainPageFragment"

    invoke-static {p1, v1, v0}, LX/0MeV;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0MeL;

    move-result-object v4

    iget-object v2, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    new-instance v0, LX/06fF;

    invoke-direct {v0, p1, v2}, LX/06fF;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-virtual {v4, v1, v0}, LX/0MeL;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0RZE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    iget-object v0, v4, LX/0MeL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MeN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0MeN;->run()V

    :cond_7
    sget-object v0, LX/06f8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :goto_5
    new-instance v1, LX/06f5;

    iget-object v0, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-direct {v1, p1, v0}, LX/06f5;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {v2, v1}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0MeQ;->LIZ:LX/0MeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, LX/0MeK;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    new-instance v0, LX/0MeP;

    invoke-direct {v0, p1, v1}, LX/0MeP;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V

    invoke-static {v3, v0}, LX/0QjR;->LJFF(ZLkotlin/jvm/functions/Function0;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_5
.end method
