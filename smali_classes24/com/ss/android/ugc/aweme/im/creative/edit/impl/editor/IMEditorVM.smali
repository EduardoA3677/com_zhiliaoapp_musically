.class public final Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lr2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sP;",
        ">;",
        "LX/0lr2;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;",
            "LX/05ta<",
            "+",
            "LX/0Ffu;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpn;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpr;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lps;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILIL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILL:LX/05ta;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILLIZIL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cb()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v0

    invoke-interface {v0}, LX/0lpr;->LJIIJJI()V

    return-void
.end method

.method public final ED(Landroid/view/Surface;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lpr;->LIZJ(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lpr;->LJ(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->LIZIZ()Z

    move-result v0

    const-string v1, "null surface view"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lps;

    invoke-interface {v0}, LX/0lps;->getSurfaceView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->d(IILandroid/view/Surface;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpn;

    invoke-interface {v0}, LX/0lpn;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->d(IILandroid/view/Surface;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IILandroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->hu2()LX/0lpr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lpr;->LIZIZ(II)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sP;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0lpr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/editor/IMEditorVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpr;

    return-object v0
.end method
