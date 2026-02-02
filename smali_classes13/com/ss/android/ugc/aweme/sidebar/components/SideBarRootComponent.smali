.class public final Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;
.super Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;
.implements LX/0NQM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent<",
        "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;",
        ">;",
        "Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;",
        "LX/0NQM;"
    }
.end annotation


# instance fields
.field public final LLJJI:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;->LLJJI:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ff8

    return v0
.end method

.method public final WP0(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->sn()Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x187

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R4X;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;->LLJJI:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    sget-object v0, LX/0Rl9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentProtocol;

    sget-object v0, LX/0Rl9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentProtocol;->componentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentProtocol;->GL0()LX/0mSo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->om(Landroid/view/View;)V

    return-void
.end method

.method public final tg2(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final wn(LX/0R4X;Ljava/util/List;)V
    .locals 7

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_0

    check-cast v3, LX/0R4X;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;ILX/0R4X;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1
    const-string v0, "load_start_time"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    const-string v0, "is_coldlaunch"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v0, "is_first_feed_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-boolean v0, LX/0R44;->LJI:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/0R44;->LJI:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/01VL;

    invoke-direct {v0, v3, v2, v5}, LX/01VL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/SideBarScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;->LLJJI:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootComponent;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/ISideBarRootAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
