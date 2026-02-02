.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment<",
        "Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9HELIOSKio4PSA+ZjUtJyo/ZgQ5LSY8CiAtPTwDKSspJQkhKSIhLCEn"


# instance fields
.field public LLL:LX/0G4E;

.field public LLLF:LX/0oaM;

.field public LLLFF:LX/0D2z;

.field public LLLFFI:LX/0D2z;

.field public LLLFZ:LX/0D2z;

.field public LLLI:LX/0Cfe;

.field public LLLII:Landroid/widget/FrameLayout;

.field public LLLIIII:Landroid/widget/FrameLayout;

.field public LLLIIIIL:Landroid/widget/FrameLayout;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0FZZ;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:I

.field public LLLILZ:I

.field public LLLILZJ:I

.field public final LLLILZLLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:LX/040L;

.field public LLLLIIL:Z

.field public LLLLIILL:Z

.field public LLLLIILLL:LX/0FYg;

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x155

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIILIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIZZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x157

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLILI:LX/05ta;

    return-void
.end method

.method public static final synthetic ZO(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public static final synthetic cP(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    return-void
.end method


# virtual methods
.method public final DO()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v1}, LX/0FYd;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1215be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1215bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->fP()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ezp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ezp;->LIZ()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LJIL()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Fqq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_cancel_beat"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void
.end method

.method public final EO(Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    const-string v5, "is_editor_pro"

    const-string v4, "is_from_create_template"

    const-string v3, "0"

    const-string v2, "1"

    if-eqz v8, :cond_1

    iget-object v7, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v6, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v8, v7, v6}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_beats"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v1}, LX/0FYd;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLII:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v1}, LX/0FYd;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1215c1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1215bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;Ljava/util/List;I)V

    invoke-static {v6, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v6, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v8, v7, v6}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "update_sound_sync_window_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->fP()V

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLL:Z

    invoke-static {v3, v2, v1, v0}, LX/0FYd;->LJIILIIL(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;Z)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    return-void
.end method

.method public final HO(LX/0FHx;)V
    .locals 0

    return-void
.end method

.method public final IO()Landroidx/lifecycle/ViewModel;
    .locals 1

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->aO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->oP()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0oaM;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final ON()I
    .locals 1

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0e09

    return v0

    :cond_0
    const v0, 0x7f0e0e08

    return v0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLL:LX/0G4E;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLF:LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFF:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFFI:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFZ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLI:LX/0Cfe;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLII:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIII:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIIIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final fP()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, LX/0FYi;->setBeats(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FYi;->setListener(LX/0G4I;)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "is_showing_beats_panel"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v2, v3

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x1a

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJJI()Z

    :cond_2
    return-void
.end method

.method public final gP()LX/0FYi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYi;

    return-object v0
.end method

.method public final hP()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFF:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFF:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iP()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFZ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFZ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final jP()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFFI:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0e1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLFFI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final mP()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIII:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4f6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIII:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final oP()LX/0oaM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLF:LX/0oaM;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLF:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIJJI()Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->clearFromXmlViewCache()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIILLL:LX/0FYg;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FZZ;->wY0(LX/0G5A;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FZZ;->JZ1()V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0FZZ;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    :cond_0
    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1215c4

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->wO()V

    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    new-array v6, v1, [LX/0Fim;

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v6, v2

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x1a

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_2
    invoke-static {}, LX/0FYT;->LIZ()I

    move-result v5

    invoke-static {}, LX/0FNE;->LIZ()I

    move-result v0

    if-le v0, v5, :cond_11

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v10, 0x42400000    # 48.0f

    const/high16 v8, 0x42200000    # 40.0f

    if-eqz v5, :cond_3

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->UO()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_2
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2f3

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-virtual {v6, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_f

    const/high16 v0, 0x41a00000    # 20.0f

    :goto_3
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->jP()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->UO()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_4
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->jP()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->jP()LX/0D2z;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2f4

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-virtual {v6, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->iP()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v9, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->UO()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, LX/0DLN;->LIZ(F)I

    move-result v0

    :goto_5
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->iP()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->iP()LX/0D2z;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2f5

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-virtual {v6, v5}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_6
    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_7

    :cond_c
    move-object v0, v4

    goto :goto_6

    :cond_d
    invoke-static {v8}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-static {v8}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto/16 :goto_4

    :cond_f
    const/high16 v0, 0x41400000    # 12.0f

    goto/16 :goto_3

    :cond_10
    invoke-static {v8}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f1215c3

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    :cond_14
    iget-object v0, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_15
    iget-object v6, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLI:LX/0Cfe;

    const v7, 0x7f0b09ba

    if-nez v6, :cond_16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_8
    move-object v0, v6

    check-cast v0, LX/0Cfe;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLI:LX/0Cfe;

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_17

    if-eqz v9, :cond_2f

    const/high16 v0, 0x42a00000    # 80.0f

    :goto_9
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_17
    iget-object v6, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLI:LX/0Cfe;

    if-nez v6, :cond_18

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_a
    move-object v0, v6

    check-cast v0, LX/0Cfe;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLI:LX/0Cfe;

    :cond_18
    check-cast v6, LX/0Cfe;

    invoke-virtual {v6, v8}, LX/0Cfe;->setGapWidth(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v7

    iget-object v6, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/0FTl;->LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v15

    :goto_b
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    :cond_19
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0FK7;->LIZ(J)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIL:I

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    sub-long/2addr v11, v5

    cmp-long v0, v11, v15

    if-lez v0, :cond_1a

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    add-long/2addr v5, v15

    sub-long/2addr v5, v13

    invoke-virtual {v10, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_1a
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0FK7;->LIZ(J)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZ:I

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/0FK7;->LIZ(J)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZJ:I

    :cond_1b
    invoke-interface {v7, v8, v9}, LX/0FYi;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    new-instance v5, LX/0G2x;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0G2x;-><init>(LX/0t7j;)V

    invoke-interface {v7, v5}, LX/0FYi;->setAudioTrackPaint(LX/0G0n;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->pP()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v6

    new-instance v5, LY/ARunnableS13S0101000_6;

    const/16 v0, 0xc

    invoke-direct {v5, v3, v7, v0}, LY/ARunnableS13S0101000_6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->WO()V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->TO()V

    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLII:Landroid/widget/FrameLayout;

    if-nez v5, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2c

    const v0, 0x7f0b7b45

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_c
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLII:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1e

    :cond_1d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x46f

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x6

    invoke-direct {v7, v5, v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/16 v0, 0x9

    invoke-direct {v6, v10, v8, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(Lkotlin/jvm/internal/AwS482S0100000_6;LX/0OzJ;I)V

    new-instance v5, LX/0m8H;

    const v0, -0x69735987

    invoke-direct {v5, v0, v6, v1}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v7, v5}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v5}, LX/0X3I;->c2(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    iget-object v6, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIIIL:Landroid/widget/FrameLayout;

    if-nez v6, :cond_20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2b

    const v0, 0x7f0b4f6a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_d
    move-object v0, v6

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIIIL:Landroid/widget/FrameLayout;

    :cond_20
    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_21

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x470

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;I)V

    invoke-static {v6, v5}, LX/0FYn;->LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_21
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v5

    new-instance v0, LX/0F75;

    invoke-direct {v0, v3}, LX/0F75;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V

    invoke-interface {v5, v0}, LX/0FYi;->setListener(LX/0G4I;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->hP()LX/0D2z;

    move-result-object v6

    new-instance v5, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xa7

    invoke-direct {v5, v3, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->jP()LX/0D2z;

    move-result-object v6

    new-instance v5, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xa9

    invoke-direct {v5, v3, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->iP()LX/0D2z;

    move-result-object v6

    new-instance v5, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xab

    invoke-direct {v5, v3, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->oP()LX/0oaM;

    move-result-object v6

    new-instance v5, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xac

    invoke-direct {v5, v3, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_22

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v5

    const-string v0, "is_showing_beats_panel"

    invoke-interface {v5, v6, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_22
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/0Eug;

    invoke-direct {v5, v3, v4}, LX/0Eug;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v4, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0FZZ;->RJ()V

    :cond_23
    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    if-eqz v5, :cond_24

    const/4 v0, 0x2

    new-array v6, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v6, v2

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v6, v1

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v11, 0x1a

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v11}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_24
    new-instance v5, LX/0FYg;

    invoke-direct {v5, v3}, LX/0FYg;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;)V

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIIL:LX/0FZZ;

    if-eqz v0, :cond_25

    invoke-interface {v0, v5}, LX/0FZZ;->z22(LX/0G5A;)V

    :cond_25
    iput-object v5, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLIILLL:LX/0FYg;

    iget-object v0, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fd0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    :goto_e
    iput-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLII:Z

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FYd;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_26

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x4b

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v5, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_26
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FYi;->setBeats(Ljava/util/List;)V

    iget-object v1, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_27

    const-string v0, "beats_auto_generate_enable"

    invoke-static {v1, v0, v4}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_27
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->oP()LX/0oaM;

    move-result-object v1

    iget-boolean v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLL:Z

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->xP(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->tP()LX/0FNw;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0FYk;->INIT_LOAD:LX/0FYk;

    invoke-interface {v2, v1, v0}, LX/0FNw;->LIZ(Ljava/util/List;LX/0FYk;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v3, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v2, "1"

    if-eqz v0, :cond_29

    move-object v1, v2

    :goto_f
    const-string v0, "is_from_create_template"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sound_beats_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    return-void

    :cond_29
    const-string v1, "0"

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_2b
    move-object v6, v4

    goto/16 :goto_d

    :cond_2c
    move-object v5, v4

    goto/16 :goto_c

    :cond_2d
    const-wide/16 v15, 0x0

    goto/16 :goto_b

    :cond_2e
    move-object v6, v4

    goto/16 :goto_a

    :cond_2f
    const/high16 v0, 0x42880000    # 68.0f

    goto/16 :goto_9

    :cond_30
    move-object v6, v4

    goto/16 :goto_8
.end method

.method public final pP()I
    .locals 10

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v3

    :goto_0
    iget v7, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIL:I

    int-to-long v5, v7

    sub-long v1, v3, v5

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-long v0, v7

    sub-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_beats"

    return-object v0
.end method

.method public final tP()LX/0FNw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FNw;

    return-object v0
.end method

.method public final uP(IZ)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZJ:I

    if-le p1, v0, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0FYi;->LIZJ(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final vP()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v5

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZJ:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZ:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final wP(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->tP()LX/0FNw;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0FNw;->LIZIZ(LX/0t7j;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FYi;->setBeats(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->oP()LX/0oaM;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLL:Z

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->xP(Z)V

    return-void

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;->getBeatSource()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_0
.end method

.method public final xP(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->jP()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->iP()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->gP()LX/0FYi;

    move-result-object v0

    invoke-interface {v0}, LX/0FYi;->LJFF()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->LLLILZLLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;->mP()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method
