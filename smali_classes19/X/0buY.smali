.class public final LX/0buY;
.super Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0buW;


# direct methods
.method public constructor <init>(LX/0buW;)V
    .locals 1

    iput-object p1, p0, LX/0buY;->LIZ:LX/0buW;

    const v0, 0x7f0b2c51

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onHiddenChanged(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0buY;->LIZ:LX/0buW;

    iget v0, v1, LX/0buW;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0buW;->LIZIZ(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0buY;->LIZ:LX/0buW;

    iget v1, v2, LX/0buW;->LLILL:I

    iget v0, v2, LX/0buW;->LLILLJJLI:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0buW;->LLILL:I

    invoke-virtual {v2}, LX/0buV;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
