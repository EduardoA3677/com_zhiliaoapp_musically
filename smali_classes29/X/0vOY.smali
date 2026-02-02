.class public final LX/0vOY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final synthetic LIZ:LX/13dw;

.field public final synthetic LIZIZ:LX/0cgM;


# direct methods
.method public constructor <init>(LX/13dw;LX/0cgM;)V
    .locals 0

    iput-object p1, p0, LX/0vOY;->LIZ:LX/13dw;

    iput-object p2, p0, LX/0vOY;->LIZIZ:LX/0cgM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 4

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->Ar2(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0vOY;->LIZ:LX/13dw;

    iget-object v1, p0, LX/0vOY;->LIZIZ:LX/0cgM;

    new-instance v0, LX/0vOa;

    invoke-direct {v0, v2, v1}, LX/0vOa;-><init>(LX/13dw;LX/0cgM;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_0
    new-instance v1, LX/0vOZ;

    iget-object v0, p0, LX/0vOY;->LIZIZ:LX/0cgM;

    invoke-direct {v1, v3, v0}, LX/0vOZ;-><init>(Landroid/animation/Animator;LX/0cgM;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJLJJL()V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vOY;->LIZ:LX/13dw;

    return-object v0
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
