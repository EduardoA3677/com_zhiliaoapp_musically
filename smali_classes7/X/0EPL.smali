.class public final LX/0EPL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EPa;


# instance fields
.field public LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

.field public LIZJ:LX/0EU2;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "from_filter_by"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_filter_by"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "draft_apply_filter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;LX/0EPf;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, LX/0EPL;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0Ajw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0EPL;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/0EPL;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0EPL;->LIZJ:LX/0EU2;

    if-nez v0, :cond_2

    new-instance v0, LX/0EU2;

    invoke-direct {v0, v1}, LX/0EU2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0EPL;->LIZJ:LX/0EU2;

    :cond_2
    iget-object v1, p0, LX/0EPL;->LIZJ:LX/0EU2;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0EPL;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0EPL;->LIZJ:LX/0EU2;

    if-eqz v1, :cond_4

    new-instance v0, LX/0EPM;

    invoke-direct {v0, p0}, LX/0EPM;-><init>(LX/0EPL;)V

    invoke-virtual {v1, v0}, LX/0EU2;->setFilterSelectListener(LX/0EU4;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EPL;->LIZLLL:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EPL;->LIZLLL:Z

    iget-object v0, p0, LX/0EPL;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0EPk;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
