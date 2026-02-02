.class public LX/0qzH;
.super LX/121X;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LL:LX/0CzV;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/0CzV;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:LX/0rXA;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qzH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/121X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0CzV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CzV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0qzH;->LLILLIZIL:LX/0CzV;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qzH;->LLILLIZIL:LX/0CzV;

    invoke-virtual {v0, v2}, LX/0CzV;->setBorderWidth(I)V

    iget-object v1, p0, LX/0qzH;->LLILLIZIL:LX/0CzV;

    const v0, 0x7f060293

    invoke-virtual {v1, v0}, LX/0CzV;->setBorderAttrRes(I)V

    iget-object v1, p0, LX/0qzH;->LLILLIZIL:LX/0CzV;

    invoke-direct {p0}, LX/0qzH;->getAvatarLayoutParams()LX/121Y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/121X;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0CzV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CzV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0qzH;->LL:LX/0CzV;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJI:LX/0SN1;

    const v0, 0x7f080005

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIL(ILX/0vpd;)V

    iget-object v1, p0, LX/0qzH;->LL:LX/0CzV;

    invoke-direct {p0}, LX/0qzH;->getAvatarLayoutParams()LX/121Y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/121X;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, LX/0qzH;->getLiveLayoutParams()LX/121Y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/121X;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0D0r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0qzH;->LLILL:LX/0D0r;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0qzH;->LLILL:LX/0D0r;

    invoke-direct {p0}, LX/0qzH;->getAnimLayoutParams()LX/121Y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/121X;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getAnimLayoutParams()LX/121Y;
    .locals 4

    new-instance v3, LX/121Y;

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, LX/0qzH;->LIZJ(I)I

    move-result v1

    invoke-virtual {p0, v2}, LX/0qzH;->LIZJ(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/121Y;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0qzH;->LIZJ(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v3
.end method

.method private getAvatarLayoutParams()LX/121Y;
    .locals 2

    new-instance v1, LX/121Y;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/121Y;-><init>(II)V

    return-object v1
.end method

.method private getLiveHeightFromExperiment()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method private getLiveLayoutParams()LX/121Y;
    .locals 3

    new-instance v2, LX/121Y;

    invoke-direct {p0}, LX/0qzH;->getLiveWidthFromExperiment()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0qzH;->LIZJ(I)I

    move-result v1

    invoke-direct {p0}, LX/0qzH;->getLiveHeightFromExperiment()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0qzH;->LIZJ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/121Y;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v2
.end method

.method private getLiveWidthFromExperiment()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v2, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJJIIJZLJL()LX/0KzX;

    move-result-object v1

    iget-object v0, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0KzX;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0qzH;->LIZJ(I)I

    move-result v2

    invoke-virtual {p0, v0}, LX/0qzH;->LIZJ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    return-void
.end method

.method public final LIZJ(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0qzH;->LLILLL:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qzH;->LLILL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 5

    const/4 v4, 0x1

    const/16 v2, 0x8

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qzH;->LLILL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0qzH;->LL:LX/0CzV;

    invoke-virtual {v0, v4}, LX/0CzV;->setBorderWidth(I)V

    iget-object v0, p0, LX/0qzH;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qzH;->LL:LX/0CzV;

    invoke-virtual {v0, v3}, LX/0CzV;->setBorderWidth(I)V

    :try_start_0
    iget-boolean v0, p0, LX/0qzH;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qzH;->LLILL:LX/0D0r;

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0qzH;->LLILZ:LX/0rXA;

    if-nez v0, :cond_2

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-boolean v4, v1, LX/0rXA;->LJFF:Z

    const-string v0, "tiktok_live_watch_resource_normal_2"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_avatar_view_icon_anim.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0qzH;->LLILL:LX/0D0r;

    iput-object v0, v1, LX/0rXA;->LIZ:LX/1295;

    const v0, 0x7fffffff

    iput v0, v1, LX/0rXA;->LJI:I

    iput-object v1, p0, LX/0qzH;->LLILZ:LX/0rXA;

    :cond_2
    iget-object v0, p0, LX/0qzH;->LLILZ:LX/0rXA;

    invoke-static {v0}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :goto_0
    iget-object v1, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f040fd4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0qzH;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/0qzH;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0qzH;->LLILL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void
.end method

.method public getAvatarImageView()LX/0CzV;
    .locals 1

    iget-object v0, p0, LX/0qzH;->LL:LX/0CzV;

    return-object v0
.end method

.method public getLiveTagView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0qzH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public getSocialAvatarBackgroundView()LX/0D1z;
    .locals 1

    iget-object v0, p0, LX/0qzH;->LLILLIZIL:LX/0CzV;

    return-object v0
.end method

.method public setAvatarRoundingPadding(F)V
    .locals 1

    iget-object v0, p0, LX/0qzH;->LL:LX/0CzV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0CzV;->setRoundingParamsPadding(F)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, LX/0qzH;->LL:LX/0CzV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CzV;->setBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0qzH;->LL:LX/0CzV;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0qzH;->LL:LX/0CzV;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void
.end method

.method public setUseLiveAnimStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qzH;->LLILLJJLI:Z

    return-void
.end method
