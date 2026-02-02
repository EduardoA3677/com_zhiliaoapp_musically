.class public final LX/0KeU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Keh;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;Ljava/lang/String;LX/0Keh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KeU;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iput-object p2, p0, LX/0KeU;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KeU;->LLILL:LX/0Keh;

    iput-object p4, p0, LX/0KeU;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0KeU;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0KeU;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0KeU;->LLILL:LX/0Keh;

    iget-object v0, p0, LX/0KeU;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->i32(Ljava/lang/String;LX/0Keh;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0KeU;->LLILL:LX/0Keh;

    sget-object v0, LX/0Keh;->CLICK_SELECT_TEXT_OCR:LX/0Keh;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0KeU;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0KeU;->LLILL:LX/0Keh;

    iget-object v2, p0, LX/0KeU;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0KeU;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ru2(ZLX/0Keh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.onTextSelected$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KeU;->LIZ()V

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
