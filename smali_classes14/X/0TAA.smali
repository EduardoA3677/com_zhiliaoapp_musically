.class public final LX/0TAA;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0TAB;


# direct methods
.method public constructor <init>(LX/0TAB;)V
    .locals 0

    iput-object p1, p0, LX/0TAA;->LL:LX/0TAB;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0TAA;->LL:LX/0TAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v1

    iget-object v0, p0, LX/0TAA;->LL:LX/0TAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/0TAA;->LL:LX/0TAB;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x117

    int-to-float v0, v0

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0TAA;->LL:LX/0TAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1K;

    iget-object v0, v0, LX/0T1K;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_2
    return v4
.end method
