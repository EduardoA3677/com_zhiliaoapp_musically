.class public final Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/MultiVideoPlayerAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final kn(LX/0Klx;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->LLJLLIL:LX/0KDo;

    instance-of v0, v1, LX/0KCc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KCP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p1, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "tt_multi_video_merge"

    iput-object v0, p1, LX/0Klx;->LJJII:Ljava/lang/String;

    return-void
.end method

.method public final tn()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiVideoPlayerAssem"

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardVideoPlayerAssem;->ym(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
