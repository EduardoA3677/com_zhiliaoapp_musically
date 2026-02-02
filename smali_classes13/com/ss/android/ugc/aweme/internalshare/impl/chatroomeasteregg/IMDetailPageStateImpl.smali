.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/IMDetailPageStateImpl;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x19a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/IMDetailPageStateImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/IMDetailPageStateImpl;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Qsi;
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/IMDetailPageStateImpl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    new-instance v1, LX/0Qsi;

    invoke-direct {v1, v7, v8}, LX/0Qsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/IMDetailPageStateImpl;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    if-eqz v5, :cond_2

    invoke-static {v7}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v4

    const v0, 0x7f127a57

    invoke-virtual {v4, v0}, LX/0Qs8;->LIZJ(I)V

    new-instance v3, LX/0oCE;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v6, 0x7f130338

    invoke-direct {v1, v7, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x6

    invoke-direct {v3, v1, v8, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0oCE;->setLayoutVariant(I)V

    const/16 v0, 0x125

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/0oCE;->setTopMargin(F)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040009

    iput v0, v1, LX/0Cpv;->LIZ:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v7, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f12369d

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v4, v3}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v5, v4}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLIZLLLIL:LX/0Qsi;

    return-object v0

    :cond_4
    return-object v8
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2afb314d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
