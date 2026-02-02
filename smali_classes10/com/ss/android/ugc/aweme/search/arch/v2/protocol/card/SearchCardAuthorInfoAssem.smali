.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KDo;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0D1z;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJLIIIJLLLLLLLZ:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0KaK;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1da7

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0KDo;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJJIL:LX/0D1z;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJJIL:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0sH8;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/01Ds;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KaK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KaK;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KaK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0KaK;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KaK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KaK;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/0D0y;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_5
    new-instance v4, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x3e

    goto :goto_2

    :cond_8
    const v0, 0x7f06034a

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/01Ds;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0737

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJJIL:LX/0D1z;

    invoke-static {}, LX/0A7S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJJIL:LX/0D1z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0KzM;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;Z)V

    :cond_0
    const v0, 0x7f0b0743

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    const v0, 0x7f0b0748

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
