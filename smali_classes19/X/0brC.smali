.class public final LX/0brC;
.super Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:LX/0btQ;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0btQ;)V
    .locals 1

    const v0, 0x7f0b481f

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    iput-object p1, p0, LX/0brC;->LL:LX/0btQ;

    new-instance v0, LX/0brD;

    invoke-direct {v0, p0}, LX/0brD;-><init>(LX/0brC;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0brB;

    invoke-direct {v0, p0}, LX/0brB;-><init>(LX/0brC;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 4

    iget-boolean v0, p0, LX/0brC;->LLILL:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMomentQuickCommentWatchliveSetting;->quiciCommentLandscapeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0brC;->LL:LX/0btQ;

    iget v1, v0, LX/0btn;->LIZLLL:I

    const v0, 0x7f0b5d25

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v2

    iget v1, p0, LX/0brC;->LLILLIZIL:I

    const v0, 0x7f090767

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->constrainHeight(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->constrainHeight(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    iget-boolean v0, p0, LX/0brC;->LLILIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0c52

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0brC;->LL:LX/0btQ;

    iget v1, v0, LX/0btn;->LIZLLL:I

    const v0, 0x7f0b1630

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method

.method public final onDispose()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->onDispose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0brC;->LLILL:Z

    iput-boolean v0, p0, LX/0brC;->LLILIL:Z

    iget-object v1, p0, LX/0brC;->LL:LX/0btQ;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0brC;->LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_0
    return-void
.end method
