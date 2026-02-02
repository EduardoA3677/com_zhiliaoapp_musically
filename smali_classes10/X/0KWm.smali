.class public final LX/0KWm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(IILandroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;)V
    .locals 0

    iput-object p4, p0, LX/0KWm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    iput p1, p0, LX/0KWm;->LIZIZ:I

    iput p2, p0, LX/0KWm;->LIZJ:I

    iput-object p3, p0, LX/0KWm;->LIZLLL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 3

    iget-object v1, p0, LX/0KWm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIL:Z

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v2

    iget v1, p0, LX/0KWm;->LIZIZ:I

    iget v0, p0, LX/0KWm;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0KWm;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0KWm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 3

    iget-object v0, p0, LX/0KWm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIL:Z

    iget-object v0, p0, LX/0KWm;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0KWm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0KWm;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->to(Z)V

    return-void
.end method
