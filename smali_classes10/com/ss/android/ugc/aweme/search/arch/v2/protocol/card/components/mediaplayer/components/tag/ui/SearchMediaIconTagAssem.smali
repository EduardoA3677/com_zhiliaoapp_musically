.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIconTagAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;
.source "SourceFile"


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJJJLIIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KXg;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIconTagAssem;->LLJJJJLIIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1db5

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

    const v0, 0x7f0b66ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIconTagAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final nn(LX/0Kj7;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;->nn(LX/0Kj7;)V

    invoke-interface {p1}, LX/0Kj7;->getTag()LX/0KXi;

    move-result-object v1

    instance-of v0, v1, LX/0CGz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CGz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0CGz;->LIZ:LX/0KSD;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIconTagAssem;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    sget-object v1, LX/0KSE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v0, 0x7f01020e

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/tag/ui/SearchMediaIconTagAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KXg;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f01070a

    goto :goto_0

    :cond_3
    const v0, 0x7f010721

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final on(LX/0Kj7;)Z
    .locals 1

    invoke-interface {p1}, LX/0Kj7;->getTag()LX/0KXi;

    move-result-object v0

    instance-of v0, v0, LX/0CGz;

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v2, p1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/BaseSearchMediaOptionalAssem;->kn(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method
