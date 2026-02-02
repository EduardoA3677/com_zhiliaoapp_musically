.class public final LX/0cQ9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILIL:LX/12nN;

.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, LX/0cQB;->DEFAULT:LX/0cQB;

    invoke-direct {p0, p1, p2, v0}, LX/0cQ9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0cQB;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0cQB;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v1, LX/0cQA;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f0e28fc

    :goto_0
    invoke-static {v0, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b3b4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cQ9;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8310

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cQ9;->LLILIL:LX/12nN;

    const v0, 0x7f0b090b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cQ9;->LLILL:Landroid/view/View;

    return-void

    :cond_0
    const v0, 0x7f0e28fb

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZ(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseColorSafely error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchRankBadgeView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    return v3
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leagueInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchRankBadgeView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz p2, :cond_4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->darkModeIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0cQ9;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0cQ9;->LLILIL:LX/12nN;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->darkModeColor:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0cQ9;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->darkModeBackgroundColor:Ljava/lang/String;

    invoke-static {v0}, LX/0cQ9;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0cQ9;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_3
    iget-object v1, p0, LX/0cQ9;->LLILIL:LX/12nN;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0cQ9;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0cQ9;->LLILIL:LX/12nN;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->color:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0cQ9;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->backgroundColor:Ljava/lang/String;

    invoke-static {v0}, LX/0cQ9;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/0cQ9;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method
