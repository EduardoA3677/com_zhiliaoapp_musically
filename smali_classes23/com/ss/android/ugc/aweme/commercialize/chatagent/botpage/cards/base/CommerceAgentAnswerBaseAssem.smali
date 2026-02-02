.class public abstract Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0lCP;",
        ">",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentBaseAssem<",
        "TT;>;",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AV0()V
    .locals 0

    return-void
.end method

.method public final Gz0()V
    .locals 0

    return-void
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

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lCP;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->nn(LX/0lCP;)V

    return-void
.end method

.method public final X3()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->ln()LX/0lDo;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Zm()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerCardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final en2()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0lCP;

    iget-object v0, v0, LX/0lCP;->LL:LX/0lCB;

    iget-object v0, v0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final js(LX/0oRX;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic kn(LX/0lDF;)V
    .locals 0

    check-cast p1, LX/0lCP;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->nn(LX/0lCP;)V

    return-void
.end method

.method public abstract ln()LX/0lDo;
.end method

.method public nn(LX/0lCP;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->ln()LX/0lDo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0lDo;->setHasLeftTail(Z)V

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->ln()LX/0lDo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lDo;->setBackgroundDrawColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->ln()LX/0lDo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0lCP;->LL:LX/0lCB;

    iget v2, v0, LX/0lCB;->LJ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v10, v3

    invoke-interface/range {v1 .. v10}, LX/0lDo;->LIZ(IZZLandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentAnswerBaseAssem;->ln()LX/0lDo;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-static {v1}, LX/0Cjj;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

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

.method public final ow0()V
    .locals 0

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
