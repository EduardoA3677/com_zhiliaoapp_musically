.class public final Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0rOM;


# instance fields
.field public final LL:Landroid/util/AttributeSet;

.field public final LLILIL:I

.field public final LLILL:LX/0rOM;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public LLILZ:Landroid/view/ViewGroup;

.field public final LLILZIL:LX/0rPI;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const v3, 0x7f0602ff

    if-eqz v0, :cond_2

    const v2, 0x7f0602ff

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LX/0rQa;->LIZIZ:LX/0rQa;

    invoke-virtual {v0}, LX/0rQa;->LIZIZ()LX/0rOM;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LL:Landroid/util/AttributeSet;

    iput v2, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILIL:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x90

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0rPI;

    invoke-direct {v0}, LX/0rPI;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZIL:LX/0rPI;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LX/0rQD;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView:[I

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView_tux_avatarSize:I

    const/16 v0, 0x40

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-interface {v2, v0}, LX/0rQD;->LJIILLIIL(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAvatarView__tux_avatarPlaceholderColor:I

    const v0, 0x7f06001a

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final synthetic LJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final getAvatarDelegate()LX/0rQD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQD;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0, p1, p2}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZIZ(I)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0, p1}, LX/0rOM;->LIZIZ(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0}, LX/0rOM;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0, p1}, LX/0rOM;->LIZLLL(I)V

    return-void
.end method

.method public final LJFF(LX/0rPI;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0, p0}, LX/0rOM;->setAvatarComponentView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rQD;->LJIIZILJ(LX/0rPI;)V

    return-void
.end method

.method public final LJI(LX/0rPE;LX/0rNz;LX/0MX0;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0rQD;->LJIIL(LX/0rPE;LX/0rNz;LX/0MX0;Z)V

    return-void
.end method

.method public final LJII(LX/02Hp;)LX/0rQ4;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rQD;->LJIJI(LX/02Hp;)LX/0rQ4;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    move-object v3, p3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZLL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0rQD;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final LJIIJ(LX/0rPE;LX/0rP8;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0rQD;->LIZIZ(LX/0rPE;LX/0rP8;)V

    return-void
.end method

.method public final LJIIJJI(LX/00ta;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rQD;->LJIJ(LX/00ta;)V

    return-void
.end method

.method public final LJIIL(LX/0rPE;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rPE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0rMy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0rQD;->LJ(LX/0rPE;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL(Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rQD;->LIZLLL(Lkotlin/jvm/internal/AwS531S0100000_21;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Object;LX/0rPE;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1, v1, p2}, LX/0rQD;->LJIIIIZZ(Ljava/lang/Object;ZLX/0rPE;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0rQD;->LJIIJJI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/graphics/Canvas;I)V

    invoke-interface {v2, p1, v1}, LX/0rQD;->LJIIIZ(Landroid/graphics/Canvas;Lkotlin/jvm/internal/AwS384S0200000_26;)V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LL:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getAvatar()LX/0Cru;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0
.end method

.method public getAvatarDisplayView()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/0rPF;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LIZJ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatarEventAbility()LX/0rKl;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LJFF()LX/0rLK;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatarSizeDp()I
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LJIIJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getAvatarSizePx()I
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LJIIJ()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getClickListener()LX/0rOM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    return-object v0
.end method

.method public final getConfig()LX/0rPI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZIL:LX/0rPI;

    return-object v0
.end method

.method public final getContainerHeightPx()I
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LJIILJJIL()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getContainerWidthPx()I
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LJIILJJIL()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getCurrentActiveBusiness()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0rPE;",
            "LX/0rMy;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LJII()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILIL:I

    return v0
.end method

.method public getOnNodeClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0rPF;",
            "LX/0rMy;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0}, LX/0rOM;->getOnNodeClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getRealAvatarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZ:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    return-object v0
.end method

.method public final getSocialAvatar()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getSocialAvatarAbility()LX/0PoY;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0}, LX/0rQD;->LJIILIIL()LX/0rRV;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onEvent(LX/0rOz;)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0rQD;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAvatarComponentView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0, p1}, LX/0rOM;->setAvatarComponentView(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarDelegate()LX/0rQD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0rQD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnNodeClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0rPF;",
            "-",
            "LX/0rMy;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILL:LX/0rOM;

    invoke-interface {v0, p1}, LX/0rOM;->setOnNodeClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setSocialAvatar(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZ:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LLILZLL:Ljava/lang/String;

    return-void
.end method
