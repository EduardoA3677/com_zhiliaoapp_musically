.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0kx1;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x65b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x65e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x65f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2145

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0kx1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJJJJJIL:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0kx1;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v4, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0l3j;->LJIIIZ:Ljava/util/Map;

    move-object v2, v3

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    const-string v0, "message_bubble"

    invoke-static {v4, v3, v2, v1, v0}, LX/0l3j;->LJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    aput-object v6, v0, v7

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZI)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->carryRepeatKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->carryLogId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->msgMobParams:Ljava/util/Map;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    invoke-direct {v2, v3, v1, v7, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :goto_0
    const v0, -0x80001

    invoke-static {v5, v4, v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v4

    :cond_0
    iput-object v4, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v7, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->T40(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v0, v4}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    const-string v5, "message_bubble"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, LX/0l3j;->LJJJZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b6c3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b6c3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x65c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const v0, 0x7f0b6c3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;->LLJJL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x65d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/shortcut/TakoShortcutInteractionAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
