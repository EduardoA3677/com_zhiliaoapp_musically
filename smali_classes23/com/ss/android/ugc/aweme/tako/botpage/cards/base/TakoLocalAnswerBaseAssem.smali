.class public abstract Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;
.super Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0l1x;",
        ">",
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem<",
        "TT;>;",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;"
    }
.end annotation


# instance fields
.field public LLJLL:LX/0oRX;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x627

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x629

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x628

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJZ:LX/05ta;

    return-void
.end method

.method public static yn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://webview/"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_name"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B01(Landroid/view/View;Ljava/util/List;LX/0Ilm;Lkotlin/jvm/internal/AwS512S0100000_2;Lkotlin/jvm/internal/AwS478S0100000_2;)V
    .locals 0

    return-void
.end method

.method public final BX0(Lkotlin/jvm/internal/AwS438S0200000_24;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Ca0()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final DX0(Landroid/view/View;LX/0oKA;)V
    .locals 0

    return-void
.end method

.method public final FY()LX/0l51;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l1x;

    invoke-interface {v0}, LX/0l1x;->LJZL()LX/0l51;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hr0(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final Mg1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Nh(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final O60(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Q00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final VI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final X3()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l1x;

    invoke-interface {v0}, LX/0l1x;->LJZL()LX/0l51;

    move-result-object v0

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zm()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final bd0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final eM0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final js(LX/0oRX;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJLL:LX/0oRX;

    return-void
.end method

.method public final kn()LX/0Cru;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nc1(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final oN1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final r30(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final uF()LX/0oRX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJLL:LX/0oRX;

    return-object v0
.end method

.method public final wn()LX/0Ci6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wv(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->yn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final xQ0(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final xa2(Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final xn2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->yn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public ym(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oMU;->setBackgroundDrawColor(I)V

    :cond_0
    :goto_0
    sget-object v8, LX/0l1w;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/16 v7, 0xc

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    invoke-virtual {v4, v6}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v1, v0, LX/12vP;->LJFF:I

    invoke-virtual {v4, v6}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v1, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v0, -0x1

    iput v0, v1, LX/12vP;->LJ:I

    invoke-virtual {v4, v6}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v1, v0, LX/12vR;->LIZLLL:LX/12vP;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/12vP;->LJI:F

    invoke-virtual {v4, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    invoke-static {v0, v2}, LX/0l1b;->LIZ(LX/0lDo;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->on()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIIL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/0l1w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v7, 0x18

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIIL(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LX/0l1w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->lu0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oMU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oMU;->setBackgroundDrawColor(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoLocalAnswerBaseAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->ur0()Z

    move-result v0

    if-ne v0, v3, :cond_a

    if-eqz v1, :cond_b

    const v0, 0x7f060353

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final zD1()V
    .locals 0

    return-void
.end method
