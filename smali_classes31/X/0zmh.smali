.class public final LX/0zmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WEP;


# instance fields
.field public final synthetic LIZ:LX/0WvE;

.field public final synthetic LIZIZ:LX/0zmj;


# direct methods
.method public constructor <init>(LX/0WvE;LX/0zmj;)V
    .locals 0

    iput-object p1, p0, LX/0zmh;->LIZ:LX/0WvE;

    iput-object p2, p0, LX/0zmh;->LIZIZ:LX/0zmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 4

    sget v1, LX/0zmU;->LIZIZ:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ge v1, v0, :cond_5

    sget-boolean v0, LX/0zmU;->LIZ:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/0zmU;->LIZLLL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0zmh;->LIZ:LX/0WvE;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0zmh;->LIZIZ:LX/0zmj;

    iget-boolean v0, v0, LX/0zmj;->LLILLL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zmh;->LIZ:LX/0WvE;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zmh;->LIZIZ:LX/0zmj;

    iget-object v0, v0, LX/0zmj;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v0, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;->getButtonName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v0, LX/0zmW;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "button_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "safe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_edge_case"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_webpage_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0zmh;->LIZIZ:LX/0zmj;

    iput-boolean v2, v0, LX/0zmj;->LLILLL:Z

    goto :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void

    :cond_5
    return-void
.end method
