.class public final LX/0FJp;
.super LX/0FS3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZLL:Z

.field public final LLIZ:LX/0sYM;

.field public final LLIZLLLIL:LX/0scK;

.field public final LLJ:LX/0FqX;

.field public final LLJI:LX/0SxU;

.field public final LLJIJIL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJp;

    const-string v1, "surfacePreviewApi"

    const-string v0, "getSurfacePreviewApi()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FJp;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0FJp;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(ZLX/0sYM;LX/0Fb3;LX/0scK;)V
    .locals 2

    const-string v0, "retouch_panel"

    invoke-direct {p0, p3, v0}, LX/0FS3;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0FJp;->LLILZLL:Z

    iput-object p2, p0, LX/0FJp;->LLIZ:LX/0sYM;

    iput-object p4, p0, LX/0FJp;->LLIZLLLIL:LX/0scK;

    instance-of v0, p2, LX/0Fop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/0Fop;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FX0;->LJIIJ:LX/0FqX;

    :goto_0
    iput-object v0, p0, LX/0FJp;->LLJ:LX/0FqX;

    const-class v0, LX/0FbK;

    invoke-static {p4, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJp;->LLJI:LX/0SxU;

    const-class v0, LX/0Fpv;

    invoke-static {p4, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FJp;->LLJIJIL:LX/0SxU;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-super {p0}, LX/0FhF;->LIZ()V

    invoke-virtual {p0}, LX/0FJp;->LJIIIIZZ()LX/0FdP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FdP;->getRetouchMultiTrackMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/0FJp;->LLILZLL:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0FJp;->LLIZ:LX/0sYM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f0b623a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0FJp;->LLIZ:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2064

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()LX/0FdP;
    .locals 3

    iget-object v2, p0, LX/0FJp;->LLJIJIL:LX/0SxU;

    sget-object v1, LX/0FJp;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FJp;->LLJI:LX/0SxU;

    sget-object v1, LX/0FJp;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FJp;->LLIZLLLIL:LX/0scK;

    return-object v0
.end method
