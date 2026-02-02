.class public final LX/0cRD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cRD;->LIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iput-object p2, p0, LX/0cRD;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0cRD;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 5

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ar2(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0cRD;->LIZIZ:Ljava/util/List;

    iget-object v2, p0, LX/0cRD;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0cRD;->LIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    new-instance v0, LX/0cRB;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0cRB;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    new-instance v1, LX/0cRE;

    iget-object v0, p0, LX/0cRD;->LIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct {v1, p0, v4, v0}, LX/0cRE;-><init>(LX/0cRD;Landroid/animation/Animator;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/0cRD;->LIZ:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LL:LX/0D0r;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LLLLLLZZ()V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ro()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
