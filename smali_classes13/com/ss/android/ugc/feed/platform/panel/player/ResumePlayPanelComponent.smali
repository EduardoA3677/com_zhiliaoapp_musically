.class public final Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v5, LX/0PdZ;

    sget-object v3, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x332

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v5, v3, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x334

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLIZIL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x23

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS128S0110000_12;

    const/16 v0, 0x22

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS128S0110000_12;-><init>(ZLX/0QXX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final ct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0Ld6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_3
    const/4 v10, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    const/4 v3, 0x0

    if-nez v4, :cond_6

    return v3

    :cond_0
    move-object v0, v5

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gRM;->getState()I

    move-result v9

    :goto_6
    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLJJLI:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_b

    const/4 v1, 0x2

    if-nez v6, :cond_7

    if-lt v9, v1, :cond_7

    const/4 v0, 0x5

    if-le v9, v0, :cond_b

    :cond_7
    sget-object v0, LX/0AYx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {p1}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLJJLI:J

    :goto_7
    long-to-int v2, v0

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->EZ0()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->D61(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-lez v0, :cond_8

    move v2, v0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume play "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResumePlayPanelComponent"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1, v2, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    return v10

    :cond_a
    iget-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLJJLI:J

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_6
.end method

.method public final dS()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLJJLI:J

    return-void
.end method

.method public final onPagePause(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLJJLI:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Rlh;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0Rlh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/ResumePlayPanelComponent;->LLILLJJLI:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31500c38

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
