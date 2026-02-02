.class public final LX/0cEl;
.super LX/0cEK;
.source "SourceFile"

# interfaces
.implements LX/0cEN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cEK<",
        "Lcom/bytedance/android/livesdk/model/RoomSticker;",
        ">;",
        "LX/0cEN;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZLLLI:I


# instance fields
.field public final LLJLLL:Lcom/bytedance/android/livesdk/model/RoomSticker;

.field public final LLJZ:Z

.field public final LLJZIJLIL:LX/0cEM;

.field public final LLL:LX/0cEf;

.field public final LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLLFF:Landroid/widget/LinearLayout;

.field public LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLFZ:LX/12hi;

.field public LLLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLII:LX/12hi;

.field public LLLIIII:Landroid/widget/ImageView;

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:LX/0aEi;

.field public LLLIIL:Z

.field public final LLLIILIL:Landroid/view/animation/AlphaAnimation;

.field public LLLIL:I

.field public LLLILZ:J

.field public final LLLILZJ:Lkotlin/jvm/internal/AwS528S0100000_18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/RoomSticker;Z[ILX/0cEM;ZLX/0cEf;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct/range {p0 .. p6}, LX/0cEK;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Sticker;Z[ILX/0cEM;Z)V

    iput-object p2, p0, LX/0cEl;->LLJLLL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iput-boolean p3, p0, LX/0cEl;->LLJZ:Z

    iput-object p5, p0, LX/0cEl;->LLJZIJLIL:LX/0cEM;

    iput-object p7, p0, LX/0cEl;->LLL:LX/0cEf;

    iput-object p8, p0, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xaf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, p0, LX/0cEl;->LLLIILIL:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0cEl;->LLLILZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cEl;I)V

    iput-object v1, p0, LX/0cEl;->LLLILZJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    return-void
.end method

.method public static t0(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;
    .locals 3

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v2

    iput-object p0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    return-object v2
.end method

.method public static v0(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public static w0(LX/12hi;IIIIF)V
    .locals 4

    int-to-float v0, p1

    mul-float/2addr v0, p5

    float-to-int v3, v0

    int-to-float v0, p2

    mul-float/2addr v0, p5

    float-to-int v2, v0

    int-to-float v0, p3

    mul-float/2addr v0, p5

    float-to-int v1, v0

    int-to-float v0, p4

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final A0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V
    .locals 13

    iget-boolean v0, p0, LX/0cEl;->LLLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cEl;->LLLIILIL:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0cEl;->getRightArrowFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0X3I;->Y3(LX/12hi;Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v0, 0x1

    const/16 v3, 0x80

    const v12, 0x7f041ded

    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x7f060ed3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_20

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->h1(LX/12hi;F)V

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f061587

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_7
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f061b41

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_8
    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->h1(LX/12hi;F)V

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->h1(LX/12hi;F)V

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    if-eqz p2, :cond_14

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;->taskType:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_14

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;->violationId:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f041dec

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0619fc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_f
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_10
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f125148

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x36

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->Y3(LX/12hi;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v2, p0, LX/0cEl;->LLLIILIL:Landroid/view/animation/AlphaAnimation;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0}, LX/0cEl;->getRightArrowFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/0cEl;->LLLIILIL:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/0cEo;

    invoke-direct {v0, v1, p0}, LX/0cEo;-><init>(Landroid/view/View;LX/0cEl;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_13
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0cEl;->LLLIILIL:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_14
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v12}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0619fd

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_16
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f061b4b

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_17
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f124701

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v2, p0, LX/0cEl;->LLLIILIL:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p0}, LX/0cEl;->getRightArrowFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_19
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f06160d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1a
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_1b
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f124703

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->h1(LX/12hi;F)V

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v12}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1e
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_20
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f06158d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_21
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, LX/0cEl;->getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_22
    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->h1(LX/12hi;F)V

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x7f041dee

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_24
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    const v3, 0x7f124702

    if-eqz p2, :cond_2a

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;->violationId:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_2a

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;->taskType:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_29

    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x7f125145

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    :goto_1
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x37

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->Y3(LX/12hi;Landroid/view/View$OnClickListener;)V

    :cond_28
    invoke-virtual {p0}, LX/0cEl;->getRightArrowFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_29
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2a
    invoke-virtual {p0}, LX/0cEl;->getStickerStatusTextFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    invoke-virtual {p0}, LX/0cEl;->getRightArrowFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final B0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v5, :cond_0

    if-ne p1, v6, :cond_3

    :cond_0
    iget-object v3, p0, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, LX/0cEk;

    iget-object v1, p0, LX/0cEl;->LLJLLL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/0cEl;->t0(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEc;->LIZ:J

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0cEl;->A0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    invoke-virtual {p0, p1, v4}, LX/0cEl;->z0(IZ)V

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v6, :cond_5

    :cond_4
    iget-object v0, p0, LX/0cEl;->LLJLLL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0, v0}, LX/0cEl;->u0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    :cond_5
    invoke-virtual {p0}, LX/0cEl;->D0()V

    return-void
.end method

.method public final D0()V
    .locals 8

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cEl;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-static {v0}, LX/0cEl;->v0(Landroid/view/View;)V

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v3, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    iget v4, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    iget v5, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    iget v6, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    iget v1, p0, LX/0cEK;->LLJJI:I

    const/16 v0, 0x2d0

    if-ne v1, v0, :cond_4

    const v7, 0x3f2aaaab

    :goto_0
    invoke-static/range {v2 .. v7}, LX/0cEl;->w0(LX/12hi;IIIIF)V

    :cond_0
    iget-object v3, p0, LX/0cEl;->LLLIIIIL:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0cEl;->getCheckViewHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final getCheckViewHeight()I
    .locals 2

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getCheckViewWidth()I
    .locals 2

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0cEK;->getType()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getDecorationText()LX/12hi;
    .locals 1

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    return-object v0
.end method

.method public getDecorationTextHeight()I
    .locals 2

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getDecorationWidgetCallback()LX/0cEM;
    .locals 1

    iget-object v0, p0, LX/0cEl;->LLJZIJLIL:LX/0cEM;

    return-object v0
.end method

.method public final getRightArrowFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0cEl;->LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6326

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cEl;->LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getRoomDecorationImageFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0cEl;->LLLIIII:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b640e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cEl;->LLLIIII:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getRoomDecorationTextFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0cEl;->LLLII:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b640f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0cEl;->LLLII:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public final getRoomSticker()Lcom/bytedance/android/livesdk/model/RoomSticker;
    .locals 1

    iget-object v0, p0, LX/0cEl;->LLJLLL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    return-object v0
.end method

.method public final getStickerStatusIcFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0cEl;->LLLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7142

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cEl;->LLLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getStickerStatusTextFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0cEl;->LLLFZ:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b7143

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0cEl;->LLLFZ:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public final getTextEditStatusFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0cEl;->LLLFF:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7835

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0cEl;->LLLFF:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public getTextEditable()Z
    .locals 1

    iget-boolean v0, p0, LX/0cEl;->LLLIIL:Z

    return v0
.end method

.method public final h0()V
    .locals 12

    move-object v3, p0

    iget-object v2, v3, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    :goto_0
    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0U7l;->LIZJ:Z

    if-ne v0, v7, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-static {v0}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0cEl;->LLJZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v3, LX/0cEl;->LLLILZJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1bb

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cEl;I)V

    const/4 v11, 0x0

    move-object v6, v3

    invoke-virtual/range {v3 .. v11}, LX/0cEl;->y0(Ljava/lang/Boolean;Landroid/content/Context;LX/0cEl;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, LX/0cEl;->A0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    iput-boolean v7, v3, LX/0cEl;->LLLIIL:Z

    invoke-virtual {v3, v7}, LX/0cEK;->q0(Z)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v0, v7}, LX/0cEM;->LJIILLIIL(Z)V

    :cond_3
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 3

    iget v1, p0, LX/0cEK;->LLJJI:I

    const/16 v0, 0x2d0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEe;->LIZLLL:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2acc

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cEl;->LLLIIIIL:Landroid/view/View;

    return-object v0
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v2, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0cEp;->LL:LX/0cEp;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEe;->LJ:J

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationImageFromXml()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/0cEn;

    invoke-direct {v0, p0, p1}, LX/0cEn;-><init>(LX/0cEl;Landroid/view/View;)V

    invoke-static {v2, v1, v3, v0}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    return-void

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0cEq;->LL:LX/0cEq;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEe;->LJ:J

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v2

    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v0, LX/0cEm;

    invoke-direct {v0, p0, p1}, LX/0cEm;-><init>(LX/0cEl;Landroid/view/View;)V

    invoke-static {v2, v1, v3, v0}, LX/11yn;->LJIIJ(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;ZLX/11yo;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/0cEK;->onDetachedFromWindow()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0cEt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0cEt;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0cEl;->LLLIIIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0cEl;->LLLIILIL:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public final setRightArrowFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cEl;->LLLFFI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setRoomDecorationImageFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0cEl;->LLLIIII:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRoomDecorationTextFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0cEl;->LLLII:LX/12hi;

    return-void
.end method

.method public final setStickerStatusIcFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cEl;->LLLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setStickerStatusTextFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0cEl;->LLLFZ:LX/12hi;

    return-void
.end method

.method public final setTextEditStatusFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cEl;->LLLFF:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final u0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 3

    iget-object v1, p0, LX/0cEl;->LLLIIIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0cEl;->LLLIIIL:LX/0aEi;

    return-void
.end method

.method public final x0(Landroid/view/View;III)V
    .locals 12

    div-int/lit8 v11, p3, 0x2

    move/from16 v0, p4

    div-int/lit8 v10, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    const/4 v2, -0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x6

    if-eq p2, v0, :cond_9

    :goto_0
    iget-object v5, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v7, v5, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x1

    if-ne v7, v2, :cond_6

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/0cEK;->LLJI:[I

    aget v2, v0, v9

    aget v0, v0, v8

    add-int/2addr v2, v0

    div-int/2addr v2, v9

    sub-int/2addr v2, v11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09082a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/0cEK;->LLJI:[I

    aget v0, v0, v6

    add-int/2addr v1, v0

    div-int/2addr v1, v9

    :goto_1
    sub-int/2addr v1, v10

    iget-object v7, p0, LX/0cEK;->LLJI:[I

    aget v0, v7, v9

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_0
    :goto_2
    const/4 v0, 0x0

    aget v0, v7, v0

    if-ge v1, v0, :cond_4

    move v1, v0

    :cond_1
    :goto_3
    int-to-float v0, v2

    invoke-static {p1, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    int-to-float v0, v1

    invoke-static {p1, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v3, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    add-int/2addr v2, v11

    iput v2, v3, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    add-int/2addr v1, v10

    iput v1, v3, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget-boolean v0, p0, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_2

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0cEl;->LLL:LX/0cEf;

    if-eqz v2, :cond_3

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0cEf;->LIZ(Ljava/lang/Long;I)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-static {v0}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0cEK;->LLILLIZIL:LX/0cEM;

    iget-object v1, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0cEM;->q(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    return-void

    :cond_4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int v3, v1, v4

    aget v0, v7, v6

    if-le v3, v0, :cond_1

    sub-int v1, v0, v4

    goto :goto_3

    :cond_5
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v4, v2, v5

    aget v0, v7, v8

    if-le v4, v0, :cond_0

    sub-int v2, v0, v5

    goto :goto_2

    :cond_6
    iget v2, v5, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v2, :cond_8

    iget v0, p0, LX/0cEK;->LLJJI:I

    int-to-float v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    :goto_4
    iget v2, v5, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    if-lez v2, :cond_7

    iget v0, p0, LX/0cEK;->LLJJIII:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :cond_7
    int-to-float v0, v7

    mul-float/2addr v0, v4

    float-to-int v2, v0

    sub-int/2addr v2, v11

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    goto :goto_1

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0cEl;->getRoomDecorationImageFromXml()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final y0(Ljava/lang/Boolean;Landroid/content/Context;LX/0cEl;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            "LX/0cEl;",
            "I",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0cEl;->LLLIIL:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, LX/0cEk;

    iget-object v1, p0, LX/0cEl;->LLJLLL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v1}, LX/0cEl;->t0(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEc;->LIZ:J

    if-eqz p8, :cond_2

    iget-object v0, p0, LX/0cEl;->LLJLLL:Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0, v0}, LX/0cEl;->u0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "build_dialog"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    iget-object v1, p3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    :goto_0
    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    iput-object p6, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJ:Lkotlin/jvm/functions/Function1;

    iput-object p7, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final z0(IZ)V
    .locals 11

    iget v0, p0, LX/0cEl;->LLLIL:I

    iput p1, p0, LX/0cEl;->LLLIL:I

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    if-ne v0, v4, :cond_2

    iget-wide v5, p0, LX/0cEl;->LLLILZ:J

    const-wide/16 v0, -0x1

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    instance-of v2, v6, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v2, :cond_0

    sget-object v2, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v5, p0, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v6, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, LX/0cEl;->LLLIL:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v2, p0, LX/0cEl;->LLLILZ:J

    sub-long/2addr v9, v2

    invoke-static/range {v5 .. v10}, LX/0cEc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;IJ)V

    iput-wide v0, p0, LX/0cEl;->LLLILZ:J

    :cond_0
    :goto_0
    if-ne p1, v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cEl;->LLLILZ:J

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_0

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v5, p0, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v6, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, LX/0cEl;->LLLIL:I

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/0cEc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;IJ)V

    goto :goto_0
.end method
