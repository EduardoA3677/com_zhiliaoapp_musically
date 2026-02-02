.class public final LX/0wzt;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0x0L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0wyV;",
        "LX/0wyP;",
        ">;",
        "LX/0x0L;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:LX/0x0I;

.field public LLJJJ:LX/0x1y;

.field public final LLJJJIL:LX/0y3E;

.field public final LLJJJJ:LX/0y3Q;

.field public final LLJJJJJIL:LX/0wzv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, LX/0y3E;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wzt;->LLJJJIL:LX/0y3E;

    new-instance v1, LX/0y3Q;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wzt;->LLJJJJ:LX/0y3Q;

    new-instance v0, LX/0wzv;

    invoke-direct {v0, p0}, LX/0wzv;-><init>(LX/0wzt;)V

    iput-object v0, p0, LX/0wzt;->LLJJJJJIL:LX/0wzv;

    return-void
.end method


# virtual methods
.method public final LLJILJILJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLJILLL(IZLjava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0x0I;->getCurrentItemIndex()I

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7cd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wzt;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLJJIJI()V
    .locals 2

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJIJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;)V
    .locals 5

    iget-object v2, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v1, v2, LX/0x0I;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0x0I;->LLJJJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0x0I;->LIZ()V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v2, v3, LX/0x0I;->LLJJIJIL:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lh56/AbS32S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lh56/AbS32S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/0x0I;->LLJJIJIIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lh56/AbS32S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lh56/AbS32S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJJJ()V
    .locals 2

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLJJJJLIIL()V
    .locals 6

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    new-instance v0, LX/0wzu;

    invoke-direct {v0, p0}, LX/0wzu;-><init>(LX/0wzt;)V

    invoke-virtual {v1, v0}, LX/0x1y;->setInstantClonePanelAbility(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V

    iget-object v4, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS51S2100000_29;

    const-string v2, "half_screen"

    const-string v1, "voice_panel"

    const/4 v0, 0x1

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS51S2100000_29;-><init>(LX/0x1y;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x1y;->setAuditionFilePath(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v5}, LX/0x1y;->LJIIIIZZ(LX/0x1y;)V

    return-void
.end method

.method public final LLJJL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V
    .locals 1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v0, v0, LX/0wyP;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b7e9d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x0I;

    iput-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    const v0, 0x7f0b3771

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x1y;

    iput-object v0, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0wya;->LL:LX/0wya;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x124

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wzt;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0wyb;->LL:LX/0wyb;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wzt;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LX/0y34;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0y34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0x0I;->setOnCheckBoxChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, LX/0y3q;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0y3q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0x0I;->setOnParentLayoutListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, LX/0wzw;

    invoke-direct {v0}, LX/0wzw;-><init>()V

    invoke-virtual {v1, v0}, LX/0x1y;->setOnParentLayoutListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0wyZ;->LL:LX/0wyZ;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x126

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wzt;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0wyY;->LL:LX/0wyY;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wzt;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0wyT;->LL:LX/0wyT;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wzt;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, p0}, LX/0x0I;->setTTSPanelBeanOpt(LX/0x0L;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0wyW;->LL:LX/0wyW;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x122

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wzt;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0wyX;->LL:LX/0wyX;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wzt;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    sget-object v0, LX/0wxz;->LLLLLLZZ:LX/0wyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0wxz;->LLLLLZL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0x0I;->setContentLayoutHeight(I)V

    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, LX/0x0I;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0wzt;->LLJJJIL:LX/0y3E;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_6
    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, LX/0x0I;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0wzt;->LLJJJIL:LX/0y3E;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d05

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0wzt;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v0, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0x1y;->LJFF()V

    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LX/0x0I;->LLJJJJ:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0wzt;->LLJJJJ:LX/0y3Q;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    iget-object v0, p0, LX/0wzt;->LLJJJJJIL:LX/0wzv;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v0, p0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0x1y;->LJI()V

    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v1, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0x0I;->setPlayViewVisible(I)V

    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/0x0I;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0wzt;->LLJJJIL:LX/0y3E;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, LX/0x0I;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0wzt;->LLJJJIL:LX/0y3E;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3}, LX/0x0I;->LIZ()V

    :cond_6
    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0wzt;->LLJJJJ:LX/0y3Q;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    iget-object v0, p0, LX/0wzt;->LLJJJJJIL:LX/0wzv;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    return-void
.end method
