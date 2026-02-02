.class public final LX/0FLs;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwebcast/api/game/GameDrawerCategoryLabel;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, Lwebcast/api/game/GameDrawerCategoryLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v7, 0x10

    if-eqz v0, :cond_1

    new-instance v1, LX/0D0r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0FLs;->LL:LX/0D0r;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p2, Lwebcast/api/game/GameDrawerCategoryLabel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0FLs;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0FLs;->LL:LX/0D0r;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p2, Lwebcast/api/game/GameDrawerCategoryLabel;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_9

    new-instance v5, LX/12nN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, p0, LX/0FLs;->LLILIL:LX/12nN;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0FLs;->LLILIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    iget-object v0, p0, LX/0FLs;->LLILIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v1, p0, LX/0FLs;->LLILIL:LX/12nN;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget-object v1, p0, LX/0FLs;->LLILIL:LX/12nN;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    iget-object v0, p0, LX/0FLs;->LLILIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    iget-object v1, p0, LX/0FLs;->LLILIL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f13024f

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_7
    iget-object v2, p2, Lwebcast/api/game/GameDrawerCategoryLabel;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0FLs;->LLILIL:LX/12nN;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-static {v2, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0FLs;->LLILIL:LX/12nN;

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p2, Lwebcast/api/game/GameDrawerCategoryLabel;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
