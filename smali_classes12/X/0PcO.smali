.class public final LX/0PcO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V
    .locals 0

    iput-object p1, p0, LX/0PcO;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0PcO;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0PcO;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Sl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pai;->LIZJ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->LLLLL()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0PY3;

    invoke-direct {v1, v0}, LX/0PY3;-><init>(LX/0t7j;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZLL:LX/0PY3;

    invoke-virtual {v1}, LX/0PY3;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    new-instance v5, LX/0PcX;

    invoke-direct {v5, v2}, LX/0PcX;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILL:J

    invoke-static {v0, v1, v5}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnect play list size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->fm(IZLjava/util/List;)V

    iget-object v1, v4, LX/0PbB;->LIZJ:LX/0Pai;

    iget-boolean v0, v1, LX/0Pai;->LJI:Z

    invoke-virtual {v1, v0, v3, v3}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_3
    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v6, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    const-string v9, "tv_casting"

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LX/0MfB;->LIZIZ(FLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, v4, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v1, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, v5, v9}, LX/0MfR;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;FLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Tl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ol()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0PcO;->LL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Sl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_6
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_7
    return-void
.end method
