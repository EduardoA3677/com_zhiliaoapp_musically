.class public final Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;
.implements LX/0MiS;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final LLJJIJIL:LX/0RJv;

.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0a0m;

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:LX/0o06;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RJt;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public volatile LLJJIII:LX/0RJr;

.field public LLJJIJI:LX/0KGS;

.field public LLJJIJIIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;

    const-string v2, "hostAbility"

    const-string v0, "getHostAbility()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaTopTabHostAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJJ:[LX/10fb;

    new-instance v0, LX/0RJv;

    invoke-direct {v0}, LX/0RJv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIJIL:LX/0RJv;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLILZLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04dS;

    new-instance v1, LX/0NIZ;

    const-string v0, "DramaSkylightHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLIZ:LX/0a0m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    return-void
.end method

.method public static final Rm(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->cardStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;

    if-eqz v2, :cond_1

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;->historyList:Ljava/util/List;

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    new-instance v1, LX/0RJt;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v2, v0, v5}, LX/0RJt;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;IZ)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {p1}, LX/0RH1;->LIZJ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V

    return-void
.end method


# virtual methods
.method public final D71()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RJt;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/0RJt;->LIZ(LX/0RJt;IZI)LX/0RJt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJI:Z

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJt;

    iget-object v0, v0, LX/0RJt;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlockInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0RH1;->LIZJ(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V

    :cond_5
    return-void
.end method

.method public final Pm()LX/0RJr;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIII:LX/0RJr;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIII:LX/0RJr;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0RJr;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJr;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIII:LX/0RJr;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final SO(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;Z)V
    .locals 3

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->Rm(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->Pm()LX/0RJr;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;I)V

    invoke-interface {v2, v1}, LX/0RJr;->a6(Lkotlin/jvm/internal/AwS522S0100000_12;)V

    :cond_0
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/DramaTopTabMainFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final id1(Z)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLIZLLLIL:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_0
    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f060395

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0RJt;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RJt;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, p1, v0}, LX/0RJt;->LIZ(LX/0RJt;IZI)LX/0RJt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b1fe6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJ:Landroid/view/View;

    const v0, 0x7f0b1fe5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJI:Landroid/view/View;

    const v0, 0x7f0b1fe0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1fde

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1fdc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b1fe4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_0

    const v0, 0x7f0b1fdd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJIJIL:LX/0RJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v8, v0, [F

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v8, v14

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput v0, v8, v5

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v8, v7

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v8, v0

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v8, v13

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v8, v0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v8, v11

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v8, v0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f0601bd

    invoke-static {v9, v0}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f0601ae

    invoke-static {v9, v0}, LX/0RGb;->LIZIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v7, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v6, v0, v14

    aput-object v1, v0, v5

    invoke-direct {v13, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    move-object v6, v13

    move v8, v14

    move v9, v14

    move v11, v14

    move v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b1fdf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0RJq;

    invoke-direct {v0, v3}, LX/0RJq;-><init>(Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightHistoryCell;

    aput-object v0, v1, v14

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v0, LX/0RJw;

    invoke-direct {v0, v4}, LX/0RJw;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04dS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/04dS;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :cond_3
    invoke-virtual {v3, v14}, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->id1(Z)V

    sget-object v0, LX/0MiR;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/0MiR;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0MiR;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5ff4e3dc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final sc(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ne v0, v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x77

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    new-instance v1, LX/0RJt;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, v0, v5}, LX/0RJt;-><init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;IZ)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJt;

    invoke-static {v0, v6, v4, v7}, LX/0RJt;->LIZ(LX/0RJt;IZI)LX/0RJt;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJt;

    iget-object v0, v0, LX/0RJt;->LL:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->collectionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightCommonItem;->collectionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/skylight/DramaSkylightAssem;->LLJJI:Z

    return-void
.end method
