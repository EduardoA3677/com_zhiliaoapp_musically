.class public final Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;


# static fields
.field public static final LLJJJJLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Pte<",
            "LX/0gPq;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLJJL:LX/0Pte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pte<",
            "LX/0gPq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0NhM;

.field public LLILZLL:LX/0PuU;

.field public LLIZ:LX/0KyB;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0Pte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pte<",
            "LX/0gPq;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:F

.field public LLJJJIL:I

.field public LLJJJJ:Ljava/lang/Boolean;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJJLIIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ptd;

    invoke-direct {v0, p0}, LX/0Ptd;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILIL:LX/05ta;

    new-instance v0, LX/0Pta;

    invoke-direct {v0, p0}, LX/0Pta;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILL:LX/05ta;

    new-instance v0, LX/0PtY;

    invoke-direct {v0, p0}, LX/0PtY;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0PuC;

    invoke-direct {v0, p0}, LX/0PuC;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0PuD;

    invoke-direct {v0, p0}, LX/0PuD;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLL:LX/05ta;

    new-instance v0, LX/0PuE;

    invoke-direct {v0, p0}, LX/0PuE;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZ:LX/05ta;

    new-instance v0, LX/0Ptv;

    invoke-direct {v0, p0}, LX/0Ptv;-><init>(Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJI:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILLL:I

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(LX/0NQV;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "SurfaceView"

    const-string v0, "PlayerComponentTemp onHolderWhenScrollEnd"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p0, LX/0Lnj;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0NQV;->onScrollEnd()V

    :cond_2
    return-void
.end method

.method public static LJFF(LX/0NQV;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerComponentTemp onHolderWhenScrolling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p0, LX/0Lnj;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/0NQV;->cc()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Fo()V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Fo()V

    return-void
.end method

.method public final GO0()V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJ:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->GO0()V

    return-void
.end method

.method public final I0()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuV;->I0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final I1()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptc;->I1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IX1(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, p1, v0}, LX/0PuV;->LJJJJZI(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->IX1(Ljava/lang/String;)V

    return-void
.end method

.method public final In1()J
    .locals 4

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/0PuV;->LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0NTk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0NTk;->LIZIZ:J

    :cond_0
    return-wide v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->In1()J

    move-result-wide v1

    :cond_3
    return-wide v1
.end method

.method public final Ky0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Ky0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LD0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0NhM;->seek(F)V

    :cond_0
    return-void
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    sget-boolean v0, LX/08RB;->LIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLZLL:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(IZZ)Z
    .locals 12

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return v7

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEnableOnPageSelectPauseCheck()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_18
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v2}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v3, LX/0PuR;

    if-eqz v0, :cond_15

    check-cast v3, LX/0PuR;

    invoke-interface {v3}, LX/0PuR;->isPaused()Z

    move-result v8

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v6, 0x1

    :goto_3
    const-string v5, ",fragmentInvisible:"

    const-string v4, "PlayerPanelComponent"

    const-string v3, "common_feed"

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJI:Z

    if-nez v0, :cond_a

    :cond_3
    :goto_4
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v9, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected-> not pause lastHolder cause activityBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v9, v3, v0, v4, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    iput p1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILLL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v9, LX/0Nb2;->P_S_S_PLAY:LX/0Nb2;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ptu;->pauseVideo()V

    :cond_5
    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, v9, p2}, LX/0PuN;->LJ(ILX/0NQV;Z)V

    :cond_6
    invoke-virtual {v2, v1, p1, p2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Wj1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    if-nez v0, :cond_19

    return v7

    :cond_7
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QSQ;->LJ(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0QSQ;->LJ(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    if-eqz p3, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v0, v2, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILJIL:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v9

    const-string v0, "from_chat"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "do not call stopPlay in onPageSelected for first video, position is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirst is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16iH;->LJ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIL:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "do not call stopPlay in onPageSelected for current fragment is invisible"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPageIsInvisible is "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIL:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16iH;->LJ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILLL:I

    invoke-virtual {v9, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    invoke-static {v11}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "stop in "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lgq;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_f

    invoke-interface {v0, v9}, LX/0Nbe;->LJJL(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_7
    sget-object v0, LX/04NH;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {v9}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    goto/16 :goto_5

    :cond_10
    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-static {}, LX/0NXK;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;->enableRecordPosBeforeStop:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0PuV;->J0()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1, v10, v9}, LX/0Nky;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    goto/16 :goto_5

    :cond_13
    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_19
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/0PZl;

    invoke-virtual {v2}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1a
    :goto_a
    const/4 v0, 0x1

    return v0

    :cond_1b
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJ:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJI:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJI:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_1c
    const/4 v0, 0x1

    return v0

    :cond_1d
    const/4 v10, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/10oV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v10, :cond_1e

    sget-boolean v0, LX/0NnJ;->LJIIIZ:Z

    if-eqz v0, :cond_1e

    iget v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    if-gt v0, p1, :cond_1e

    return v10

    :cond_1e
    if-eqz p3, :cond_1f

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelectStartPlay>>>  isMultiInvoke:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PlayerPanelComponentTemp"

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0, v1, v2}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    const-string v10, "LFeedPlayer"

    if-nez v8, :cond_26

    if-nez v6, :cond_26

    :cond_20
    invoke-static {v1}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "onPageSelected"

    invoke-static {v3, v0}, LX/0Lgq;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PreTryPlay:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NTo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "tryPlay"

    if-eqz v0, :cond_24

    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIIJIL:Z

    if-nez v0, :cond_25

    :cond_22
    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QSQ;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0Nb2;->P_S_T_PLAY:LX/0Nb2;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v9, v1, v7, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iput-boolean v7, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJIIJIL:Z

    int-to-float v0, v4

    iget v5, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJ:F

    sub-float/2addr v0, v5

    const v4, 0x2edbe6ff    # 1.0E-10f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_23

    cmpg-float v0, v5, v4

    if-gez v0, :cond_1a

    :cond_23
    if-eqz v1, :cond_1a

    invoke-static {v9}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0R0Q;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_24
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, LX/0Nb2;->P_S_T_PLAY:LX/0Nb2;

    invoke-static {v1, v0, v3}, LX/0NYI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Nb2;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v1, v7, v4}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Lgq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_26
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected-> not pause activityBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mHidden:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0, v4, v1}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_27
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v3

    :cond_28
    invoke-interface {v1, v3}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    sget-object v1, LX/04NH;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v0}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILJIL:Z

    if-eqz v0, :cond_1a

    :cond_29
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJIJL()V

    goto/16 :goto_a

    :cond_2a
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(I)V
    .locals 4

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJI:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_0
    sget-object v2, LX/0Q6M;->LIZIZ:LX/0Q6M;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0Q6M;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-boolean v0, LX/0A9R;->LIZ:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/0PuO;->LIZ:LX/0Pud;

    const-string v1, "StrategyScene_ON_PAGE_SELECTED"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Pud;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuV;->LJI()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0NhM;->LJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final LJIIL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPlay,aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    move-object v6, p2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LFeedPlayer"

    invoke-static {v0, v1}, LX/0Lf4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->D61(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    :goto_1
    invoke-static {v6}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLZL:Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/StoryFeedListHelper;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-nez v5, :cond_4

    return-object v2

    :cond_4
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12LU;->getHotEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    :cond_5
    const-string v0, "switched"

    invoke-static {v1, v0}, LX/0Q2W;->LJIIIIZZ(LX/12LU;Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get pip initialStartTime from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_7
    move v7, p3

    move-object v8, p1

    if-eqz p4, :cond_c

    sget-object v0, LX/0AmB;->LIZ:LX/0AmB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AmB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v10, LX/0NZT;->ON_PAGE_SELECT:LX/0NZT;

    invoke-interface/range {v5 .. v10}, LX/0Ptu;->LLILLJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0NQV;ILX/0NZT;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/0Q2X;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/0Q2W;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto/16 :goto_3

    :cond_b
    move-object v4, v1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v5, v9, v8, v6, v7}, LX/0Ptu;->LJJIIZI(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final LJJII()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptu;->LJJII()V

    :cond_0
    return-void
.end method

.method public final LLIIIL()V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ptc;->LLIIIL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLIIIL()V

    return-void
.end method

.method public final LLLLL()V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    return-void
.end method

.method public final Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 14

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->isUseSurfaceView()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, LX/0NQV;->LLL(I)V

    :cond_3
    iget-object v0, v2, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eq v0, p1, :cond_4

    iget-object v0, v2, LX/0Ptq;->activity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v3, :cond_7

    iget-object v1, v5, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "quick_chat_sheet"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v5, LX/0Ptq;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_5

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "GameLivePartnerShipMixedPage"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_1
    sget v1, LX/0vRa;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {p1}, LX/0Q2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, p1}, LX/0Ptc;->LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v3, p1, v9, v2}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    invoke-static {p1}, LX/0rf2;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->RC()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/0hXP;->LJJI(J)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_9

    long-to-int v4, v0

    invoke-interface {v3, p1, v4, v2}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    return-void

    :cond_9
    const-class v8, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/popup/FeedPopupService;->LJ()Z

    move-result v0

    if-ne v0, v4, :cond_a

    return-void

    :cond_a
    sget-object v6, LX/0Q6M;->LIZIZ:LX/0Q6M;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QLJ;->RESUME_PLAY_INTERNAL:LX/0QLJ;

    invoke-virtual {v6, v13, v1, v0}, LX/0Q6M;->LJII(Ljava/lang/String;Ljava/lang/String;LX/0QLJ;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0AYx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_c

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->E8()Z

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IResumePlayPanelComponent;->ct(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    return-void

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->EZ0()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->D61(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v9

    :cond_10
    invoke-interface {v3, p1, v9, v2}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    return-void
.end method

.method public final NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    return-object v0
.end method

.method public final Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V
    .locals 7

    sget-object v3, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v3}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "offline_mode_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    iget-boolean v0, v0, LX/0Lnc;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    :cond_0
    invoke-virtual {v3, v2}, LX/0QTf;->LJFF(Landroid/app/Activity;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PuV;->LJIJI()LX/0KyB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/0KyB;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz p3, :cond_5

    instance-of v0, v2, LX/0PuS;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0PuS;

    const-string v0, "pause"

    invoke-interface {v1, v0}, LX/0PuS;->LJIJI(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/feed/platform/panel/pip/IPipAbility;->z52(Z)V

    :cond_5
    invoke-static {p1}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0PZl;

    invoke-virtual {v2}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_6
    sget-boolean v6, LX/08Vz;->LIZ:Z

    if-eqz v6, :cond_a

    if-eqz p3, :cond_a

    :goto_1
    invoke-virtual {v2}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v5, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to handlePlay,but can\'t meet the conditions,pageResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pageVisibilityHandleFromUser: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootVisibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isViewValid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0Ptr;->isViewValid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "BgPlayState.INSTANCE.isMediaNotificationActiveAndInBackground():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "common_feed"

    const/4 v3, 0x4

    const-string v2, "PlayerPanelComponent"

    invoke-virtual {v5, v4, v3, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the stacktrace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p2, p3, v3}, LX/0Ptu;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p2, p3, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    :cond_d
    return-void
.end method

.method public final Oz()V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIJ()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Oz()V

    return-void
.end method

.method public final Q3()LX/0NYJ;
    .locals 2

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuV;->Q3()LX/0NYJ;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Q3()LX/0NYJ;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final QA0(Z)V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->wh()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->QA0(Z)V

    return-void
.end method

.method public final Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Lf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->wh()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Y5()V
    .locals 2

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gPG;->LJJIL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pte;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJL:LX/0Pte;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Pte;->LIZIZ()V

    :cond_1
    invoke-interface {v1}, LX/0Pte;->LIZJ()V

    sput-object v1, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJL:LX/0Pte;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Y5()V

    goto :goto_0
.end method

.method public final cb()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->cb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final d2()LX/0PuU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    return-object v0
.end method

.method public final g42()F
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJIJI:F

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->g42()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g50(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/0Ptc;->LLIIJI(LX/0NQV;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->g50(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZIL:LX/0NhM;

    if-nez v0, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZIL:LX/0NhM;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->d2()LX/0PuU;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0Ptu;->i5(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isUseSurfaceView()Z
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Ac0;->LIZIZ:Z

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->isUseSurfaceView()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Ng(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    return-void
.end method

.method public final kq()V
    .locals 4

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->kq()V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIL(LX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final q5(J)V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJILJILJ:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->q5(J)V

    return-void
.end method

.method public final setPlayerManager(LX/0NhM;)V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZIL:LX/0NhM;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLILZLL:LX/0PuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ptu;->setPlayerManager(LX/0NhM;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->setPlayerManager(LX/0NhM;)V

    return-void
.end method

.method public final sk1()I
    .locals 2

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLIZ:LX/0KyB;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0KyB;->LIZ:I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v1

    return v1
.end method

.method public final tryResumePlay()V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    return-void
.end method

.method public final wh()V
    .locals 9

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    invoke-static {v1}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->wh()V

    return-void

    :cond_3
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eq v4, v0, :cond_6

    iput-object v4, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Lg()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    :cond_4
    invoke-static/range {v3 .. v8}, LX/0PuF;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;LX/12LU;Ljava/lang/String;LX/0t7j;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final xh(Z)V
    .locals 1

    invoke-static {}, LX/0AX4;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->showIvPlay()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->LJIIJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->xh(Z)V

    return-void
.end method
