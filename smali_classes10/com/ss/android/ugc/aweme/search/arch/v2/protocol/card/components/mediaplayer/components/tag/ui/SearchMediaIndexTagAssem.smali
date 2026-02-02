.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;
.source "SourceFile"


# instance fields
.field public final LLJJJJJIL:LX/0a0m;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KjI;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;->LLJJJJJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1db6

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kj7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;->nn(LX/0Kj7;)V

    return-void
.end method

.method public final kn(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b66af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final nn(LX/0Kj7;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;->nn(LX/0Kj7;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/0Kj7;->getTag()LX/0KXi;

    move-result-object v1

    instance-of v0, v1, LX/0CMu;

    if-eqz v0, :cond_1

    check-cast v1, LX/0CMu;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0CMu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final on(LX/0Kj7;)Z
    .locals 1

    invoke-interface {p1}, LX/0Kj7;->getTag()LX/0KXi;

    move-result-object v0

    instance-of v0, v0, LX/0CMu;

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;->kn(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjI;

    iget v0, v0, LX/0KjI;->LLILIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIndexTagAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjI;

    iget v0, v0, LX/0KjI;->LLILIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
