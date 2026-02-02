.class public final LX/0cTF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cUJ;


# instance fields
.field public final LIZ:LX/0cUG;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;Z)V
    .locals 5

    iput-object p3, p0, LX/0cTF;->LIZIZ:Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;

    iput-boolean p4, p0, LX/0cTF;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IBrowserService;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0, p1}, Lcom/bytedance/android/live/browser/IBrowserService;->WZ0(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)LX/0cUG;

    move-result-object v4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0cTE;

    invoke-direct {v0, p0, v4}, LX/0cTE;-><init>(LX/0cTF;LX/0cUG;)V

    invoke-virtual {v4, v0}, LX/0cUG;->setLoadCallback(LX/143a;)V

    iput-object v4, p0, LX/0cTF;->LIZ:LX/0cUG;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0cUO;
    .locals 3

    iget-object v0, p0, LX/0cTF;->LIZIZ:Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;->Ar2(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LX/0cTG;

    iget-boolean v0, p0, LX/0cTF;->LIZJ:Z

    invoke-direct {v1, v0, p0, v2}, LX/0cTG;-><init>(ZLX/0cTF;Landroid/animation/Animator;)V

    return-object v1
.end method

.method public final LJLJJL()V
    .locals 1

    iget-object v0, p0, LX/0cTF;->LIZ:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJIIIZ()V

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cTF;->LIZ:LX/0cUG;

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 2

    iget-boolean v0, p0, LX/0cTF;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cTF;->LIZ:LX/0cUG;

    invoke-virtual {v0}, LX/0cUG;->LJI()V

    :cond_0
    invoke-static {p0}, LX/03QO;->LIZ(LX/0cUJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/0cUF;->LJI:I

    :cond_1
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
