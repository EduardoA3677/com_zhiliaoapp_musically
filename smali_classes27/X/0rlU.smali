.class public final LX/0rlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;)V
    .locals 0

    iput-object p1, p0, LX/0rlU;->LL:Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 4

    iget-object v0, p0, LX/0rlU;->LL:Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    iget v2, p1, LX/12w4;->LJ:I

    invoke-virtual {v3}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getCurrentTabIndex()I

    move-result v0

    if-eq v0, v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS36S0001000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS36S0001000_26;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
