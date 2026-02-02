.class public final LX/0UFu;
.super LX/0UCy;
.source "SourceFile"

# interfaces
.implements LX/0UFw;


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/0UFs;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/12nN;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:LX/0CWP;

.field public final LLJI:LX/0aNS;

.field public LLJIJIL:I

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UFs;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0UCy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0UFu;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0UFu;->LLILLIZIL:LX/0UFs;

    const/16 v0, 0x18

    iput v0, p0, LX/0UFu;->LLILZIL:I

    const/16 v0, 0x1e

    iput v0, p0, LX/0UFu;->LLILZLL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0UFu;->LLIZ:I

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    iput-object v5, p0, LX/0UFu;->LLJI:LX/0aNS;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-static {v1, v0}, LX/0dLF;->LIZLLL(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bf7

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3bc2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0UFu;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3040

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CWP;

    iput-object v4, p0, LX/0UFu;->LLJ:LX/0CWP;

    invoke-virtual {p0}, LX/0UFu;->getTvCountFromXml()LX/12nN;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0UFw;->LJJLIIIJILLIZJL:LX/0UFv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UFv;->LIZIZ:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aSi;->LIZ:LY/AfS103S0000000_17;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/OptAvatarLargeUseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UFu;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0d2Z;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, LX/0UFu;->getSmallViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f041711

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0UFu;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, LX/0UFu;->LLILZIL:I

    return v0
.end method

.method public final getLeftPadding()I
    .locals 1

    iget v0, p0, LX/0UFu;->LLIZ:I

    return v0
.end method

.method public final getSmallHeight()I
    .locals 1

    iget v0, p0, LX/0UFu;->LLILZLL:I

    return v0
.end method

.method public final getSmallViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0UFu;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6e23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0UFu;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getTvCountFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0UFu;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8129

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0UFu;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getTvCountNewMessageFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0UFu;->LLILZ:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8133

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0UFu;->LLILZ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iput-object p1, p0, LX/0UFu;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/NewMessageNumChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UFu;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, LX/0UFu;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UFu;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0UFu;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0UFu;->LIZ(I)V

    :cond_2
    iget-object v3, p0, LX/0UFu;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x29f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UFu;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final setIconWidth(I)V
    .locals 0

    iput p1, p0, LX/0UFu;->LLILZIL:I

    return-void
.end method

.method public final setLeftPadding(I)V
    .locals 0

    iput p1, p0, LX/0UFu;->LLIZ:I

    return-void
.end method

.method public final setSmallHeight(I)V
    .locals 0

    iput p1, p0, LX/0UFu;->LLILZLL:I

    return-void
.end method

.method public final setSmallViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0UFu;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTvCountFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0UFu;->LLILLJJLI:LX/12nN;

    return-void
.end method

.method public final setTvCountNewMessageFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0UFu;->LLILZ:LX/12nN;

    return-void
.end method
