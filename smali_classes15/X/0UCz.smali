.class public final LX/0UCz;
.super LX/0UCy;
.source "SourceFile"


# instance fields
.field public LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0UCy;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0UCz;->LLILL:I

    const v0, 0x7f0e2bed

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3040

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

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

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0d2Z;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getIconWidth()I
    .locals 1

    iget v0, p0, LX/0UCz;->LLILL:I

    return v0
.end method

.method public final setIconWidth(I)V
    .locals 0

    iput p1, p0, LX/0UCz;->LLILL:I

    return-void
.end method
