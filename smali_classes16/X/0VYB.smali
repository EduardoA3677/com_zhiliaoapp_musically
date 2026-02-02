.class public final LX/0VYB;
.super LX/0VY9;
.source "SourceFile"

# interfaces
.implements LX/0UuQ;


# direct methods
.method public constructor <init>(LX/0VYD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VY9;-><init>(LX/0VYD;)V

    return-void
.end method


# virtual methods
.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p4}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY9;->LJFF(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY9;->LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIJ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VYE;)V
    .locals 3

    invoke-static {p3}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v2

    iput-object p1, p0, LX/0VY9;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/0VY9;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p4}, LX/0VYD;->LJIIJ(LX/0VYE;)V

    iget-object v1, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-virtual {p0, p1, p2}, LX/0VY9;->LJJIJ(Landroid/view/View;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, p2, p1, v0}, LX/0VYD;->LJIIIZ(LX/0VYH;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public final LJIJI(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p4}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    invoke-super {p0, p1, p2, p3, p4}, LX/0VY9;->LJIJI(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    if-eqz p4, :cond_1

    invoke-static {p3}, LX/0VY9;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VYH;

    move-result-object v1

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1, v1}, LX/0VYD;->LJII(Landroid/content/Context;LX/0VYH;)V

    :cond_0
    iget-object v0, p0, LX/0VY9;->LIZ:LX/0VYD;

    invoke-interface {v0, p1, v1}, LX/0VYD;->LIZIZ(Landroid/content/Context;LX/0VYH;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/0VY9;->LJIJJLI(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-virtual {p0, p4}, LX/0VY9;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p5}, LX/0VY9;->LJJI(Lkotlin/jvm/functions/Function0;)V

    if-eqz p6, :cond_0

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VY9;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0, p2, p1, p3, p0}, LX/0VYB;->LJIJ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0VYE;)V

    return-void

    :cond_0
    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0VY9;->setTracker(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final LJJIIZI(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0VY9;->LIZIZ:LX/0VYE;

    invoke-interface {v0}, LX/0VYE;->LJJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
