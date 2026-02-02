.class public final LX/0QdM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    iput-object p2, p0, LX/0QdM;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJII(LX/0LyS;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldInitSocial2TabV1()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0R9P;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_2

    if-nez v2, :cond_2

    iget-object v3, p0, LX/0QdM;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/11RS;

    invoke-direct {v1}, LX/11RS;-><init>()V

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    iput-object v0, v1, LX/11RS;->LJI:LX/0DPn;

    sget-object v0, LX/11RV;->EASE_IN_OUT:LX/11RV;

    iput-object v0, v1, LX/11RS;->LJII:LX/11RV;

    invoke-virtual {v1, v2}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v4

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v2, 0x429c0000    # 78.0f

    :goto_3
    iget-object v0, p0, LX/0QdM;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_2
    invoke-static {}, LX/0R9P;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    iput-boolean v3, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v1, p0, LX/0QdM;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_3
    sget-boolean v0, LX/08Ww;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0QdM;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0QdM;->LL:Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJLIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    const/high16 v2, 0x43080000    # 136.0f

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0QdM;->LLILIL:Landroid/view/View;

    const v0, 0x7f0408e7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "CellGradualComponent@116e.initGradualTopView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QdM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
