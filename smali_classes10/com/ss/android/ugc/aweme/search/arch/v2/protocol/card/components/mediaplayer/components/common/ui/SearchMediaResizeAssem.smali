.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaResizeAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaResizeAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KjI;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaResizeAssem;->LLJJIJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Kj7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaResizeAssem;->LLJJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjI;

    iget-object v1, v0, LX/0KjI;->LL:LX/0Asd;

    sget-object v0, LX/0Asd;->SINGLE:LX/0Asd;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/0Kj7;->getRatio()LX/0KjG;

    move-result-object v1

    sget-object v0, LX/0KjG;->AUTO:LX/0KjG;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0KjG;->WIDE:LX/0KjG;

    :goto_0
    invoke-virtual {v2}, LX/0KjG;->getValue()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, LX/0KjG;->getValue()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sget-object v1, LX/0KjF;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-static {v4, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setMode(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX/0Kj7;->getRatio()LX/0KjG;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x798

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v4, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setMode(I)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaResizeAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
