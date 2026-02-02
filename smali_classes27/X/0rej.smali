.class public LX/0rej;
.super LX/0je0;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Landroid/view/ViewGroup;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLIZLLLIL:Landroid/widget/TextView;

.field public final LLJ:Landroid/widget/TextView;

.field public final LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:Landroid/widget/LinearLayout;

.field public final LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:Landroid/view/View;

.field public final LLJJ:LX/0Cru;

.field public final LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:Landroid/widget/TextView;

.field public final LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:LX/0EeR;

.field public final LLJJJJLIIL:LX/0ret;

.field public final LLJJL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0je0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0rej;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0rej;->LLJJJJLIIL:LX/0ret;

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0rej;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3a43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0rej;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b7576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rej;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b3c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rej;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b3c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3c8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0rej;->LLJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3c90

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0rej;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3c8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0rej;->LLJJ:LX/0Cru;

    const v0, 0x7f0b46ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rej;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b3a65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, LX/0rej;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b272c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0rej;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    const v0, 0x7f0b2730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0rej;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v2, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x1a

    invoke-direct {v2, p3, p0, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3cb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0rej;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b4048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0rej;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f0b8ca2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0rej;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f0b8ca3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0rej;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f0b8b63

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rej;->LLJJJJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b0c79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rej;->LLJJL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p3, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0jeI;->LLILLL:LX/0ivg;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAnimationListener(LX/0rek;)V

    return-void
.end method

.method public static final e7(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method


# virtual methods
.method public E6()[I
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    return-object v0
.end method

.method public O6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0rej;->R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    return-void
.end method

.method public P6()V
    .locals 8

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0AGZ;->LIZ()Z

    move-result v0

    const-string v4, "sticker_prop_detail"

    const-string v1, "effects_detail_page_panel"

    const-string v6, "music_detail_page_panel"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v3, "DetailAwemeViewHolder"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0rej;->W6()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v3, v0}, LX/0jeI;->J6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, p0, LX/0jeR;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/08kj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0rej;->c7()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-virtual {p0}, LX/0rej;->c7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v6}, LX/0rej;->Z6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/0rej;->Z6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v2, v3}, LX/0jeI;->I6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, p0, LX/0jeR;->LLILL:Z

    return-void

    :cond_6
    invoke-static {}, LX/08kj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0rej;->c7()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {p0}, LX/0rej;->c7()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v6}, LX/0rej;->Z6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/0rej;->Z6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v3, v0, v5}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v5, v5}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void
.end method

.method public R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0, p2, p1}, LX/0jeR;->y6(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isForMusicDetailLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0rej;->g7()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0je0;->P6()V

    :cond_2
    iget-object v0, p0, LX/0rej;->LLJJJJJIL:LX/0EeR;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0EeR;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v1, p0, LX/0rej;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0rej;->LLIZLLLIL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0rej;->LLJ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0rej;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0rej;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0rej;->LLJJL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0rej;->LLJJJJ:Landroid/view/View;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0UZc;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0rej;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0rej;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/0UZc;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public U6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W6()Z
    .locals 1

    instance-of v0, p0, LX/0reo;

    return v0
.end method

.method public final Z6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/0jeI;->E6()[I

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v6, v1, v0

    :goto_0
    invoke-virtual {p0}, LX/0rej;->U6()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v2, v5

    sget-object v3, LX/08hl;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v5, v2

    int-to-float v2, v6

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v6, v2

    :cond_0
    const/4 v9, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "creation-entrance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    move-object v10, v9

    invoke-static/range {v3 .. v10}, LX/0mUF;->LIZLLL(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;LX/0oQJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KuW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCachedOuterCoverSize([I)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final b7()V
    .locals 2

    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v0, p0, LX/0rej;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0ND3;->LJIIIIZZ(Landroid/view/ViewGroup;)LX/0EeR;

    move-result-object v1

    iput-object v1, p0, LX/0rej;->LLJJJJJIL:LX/0EeR;

    iget-object v0, p0, LX/0rej;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0rej;->LLJJJJJIL:LX/0EeR;

    iget-object v0, p0, LX/0rej;->LLJ:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0rej;->LLJJJJJIL:LX/0EeR;

    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0rej;->LLJJJJJIL:LX/0EeR;

    iget-object v0, p0, LX/0rej;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0rej;->LLJJJJJIL:LX/0EeR;

    iget-object v0, p0, LX/0rej;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0rej;->LLJJJJJIL:LX/0EeR;

    iget-object v0, p0, LX/0rej;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, LX/0EeR;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final c7()Z
    .locals 2

    iget-object v1, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    const-string v0, "single_song_fresh"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d7(Landroid/view/View;LX/0ret;)V
    .locals 3

    iget-object v2, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0rej;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-interface {p2, p1, v2, v1, v0}, LX/0ret;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    return-void
.end method

.method public g7()V
    .locals 0

    return-void
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "DetailAwemeViewHolder"

    invoke-virtual {p0, v1, v2}, LX/0jeI;->I6(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jeR;->LLILL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, LX/0jeI;->F6(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/Bitmap$Config;LX/0hqr;)V

    return-void
.end method
