.class public final LX/0KWk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Landroid/view/ViewGroup;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;


# direct methods
.method public constructor <init>(IILandroid/view/ViewGroup;ILcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;)V
    .locals 0

    iput p1, p0, LX/0KWk;->LIZ:I

    iput p2, p0, LX/0KWk;->LIZIZ:I

    iput-object p3, p0, LX/0KWk;->LIZJ:Landroid/view/ViewGroup;

    iput p4, p0, LX/0KWk;->LIZLLL:I

    iput-object p5, p0, LX/0KWk;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 3

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v2

    iget v1, p0, LX/0KWk;->LIZ:I

    iget v0, p0, LX/0KWk;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0KWk;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0KWk;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KWk;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 2

    iget-object v1, p0, LX/0KWk;->LIZJ:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0KWk;->LIZJ:Landroid/view/ViewGroup;

    iget v0, p0, LX/0KWk;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0KWk;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLFF:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0KWk;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0KWk;->LJ:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->to(Z)V

    return-void
.end method
