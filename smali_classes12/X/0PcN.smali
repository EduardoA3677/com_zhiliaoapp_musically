.class public final LX/0PcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2, p1, v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->em(ILjava/util/List;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Rl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->fm(IZLjava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ol()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Rl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_a

    sget-object v4, LX/05BF;->LIZIZ:LX/0PbB;

    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected currentAweme aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentAid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Pai;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " manualSelectedIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Pai;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    if-eq v0, v5, :cond_a

    if-eq v0, p1, :cond_a

    :cond_6
    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iput p1, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    invoke-static {v6}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0Pai;->LIZ:Ljava/lang/String;

    :cond_7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pai;->LJIIIZ(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v4, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_9

    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    iget-boolean v3, v0, LX/0Pai;->LJI:Z

    :cond_9
    invoke-virtual {v1, v3, v2, v2}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0PcN;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iput v5, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v2, v2}, LX/0Pai;->LIZLLL(ZZZ)V

    return-void

    :cond_d
    move-object v0, v7

    goto :goto_2

    :cond_e
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
