.class public final LX/0rHD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12oa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->MP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Tm()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Tm()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->MP()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Tm()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rHB;

    iget-object v0, v0, LX/0rHB;->LLILLL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Afo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Um()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Um()Z

    move-result v3

    return v3

    :cond_8
    return v1

    :cond_9
    return v3

    :cond_a
    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Rm()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->hu2()Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->LLLLJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Afo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Rm()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LX/0R1L;->h1()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Um()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    return v3

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Um()Z

    move-result v3

    return v3

    :cond_e
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Tm()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->MP()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-object v0, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Ym(Z)V

    iget-object v6, p0, LX/0rHD;->LIZ:Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Tm()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;->LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r4W;->LIZ:LX/0r4W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/0r4W;->LIZIZ:I

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightMaskAssem;->Pm()Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rHB;

    iget-object v0, v0, LX/0rHB;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0rH6;

    iget-object v1, v0, LX/0rH6;->LIZJ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v3, v2, :cond_1

    if-ne v3, v5, :cond_0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getLiveRoomStructFinally(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0r05;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-direct {v2, v0, v1}, LX/0r05;-><init>(J)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
