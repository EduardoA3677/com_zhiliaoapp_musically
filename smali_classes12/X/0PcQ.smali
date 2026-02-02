.class public final LX/0PcQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PcQ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Tl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0PcQ;->LL:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_5

    iget-object v2, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    if-ltz v0, :cond_4

    if-ne v0, v1, :cond_3

    iput v5, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJLIIIJJIZ(IZ)V

    :cond_5
    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0PcQ;->LL:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v1, :cond_a

    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZ:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_7
    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    iget-object v0, p0, LX/0PcQ;->LLILIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZ:Z

    :catch_0
    :cond_a
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CastingPanelComponent@c8ae.onChangeFeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0PcQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
