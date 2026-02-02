.class public final LX/0oNH;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;)V
    .locals 0

    iput-object p1, p0, LX/0oNH;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iput-boolean v1, p0, LX/0oNH;->LL:Z

    iget-object v0, p0, LX/0oNH;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0oNH;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oNH;->LLILIL:Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->wn()Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/viewmodel/TakoDetailKeyframeVM;->LLILL:Z

    iput-boolean v0, p0, LX/0oNH;->LL:Z

    return-void
.end method
