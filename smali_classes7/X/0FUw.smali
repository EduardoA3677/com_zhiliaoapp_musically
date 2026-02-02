.class public final LX/0FUw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FEf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->pausePlay()V

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->jP()V

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    iput p1, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLILZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LX/0o0p;->LJ(IZ)V

    if-nez p1, :cond_4

    const-string v5, "normal"

    :goto_0
    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    iget-object v0, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FTl;->LLLILZJ(LX/0Fb3;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v4, "pip"

    :goto_1
    iget-object v3, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v6, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "track_type"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_speed_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-nez p1, :cond_5

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->checkAbsSpeedAndTone()V

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->hasSelectedCurveSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    move-result-object v2

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getChangeTone()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->aO(Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;Ljava/lang/Float;Ljava/lang/Boolean;)V

    :cond_2
    return-void

    :cond_3
    const-string v4, "video"

    goto :goto_1

    :cond_4
    const-string v5, "curve"

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFF()Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    move-result-object v1

    iget-object v0, p0, LX/0FUw;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->ZN(LX/0Fb3;)V

    return-void
.end method
