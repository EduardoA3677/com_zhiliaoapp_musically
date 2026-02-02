.class public final LX/0cEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11yo;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0cEl;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0cEl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0cEm;->LIZIZ:LX/0cEl;

    iput-object p2, p0, LX/0cEm;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0cEe;->LIZLLL(II)V

    iget-object v0, p0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0, v1}, LX/0cEe;->LIZJ(II)V

    iget-object v1, p0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-boolean v0, v1, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0cEl;->LLL:LX/0cEf;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, v3, LX/0cEf;->LIZ:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0cEf;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Decoration Text"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0cEm;->LIZ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x1

    iput-boolean v13, v0, LX/0cEm;->LIZ:Z

    iget-object v1, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v1, v1, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v1, v13}, LX/0cEe;->LIZLLL(II)V

    iget-object v1, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v1, v1, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v1, v13}, LX/0cEe;->LIZJ(II)V

    iget-object v1, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v1}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, LX/12vh;

    const/16 v6, 0x2d0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p1

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v14

    iget-object v7, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v8, v7, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v8, Lcom/bytedance/android/livesdk/model/RoomSticker;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->dropsStickerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/TtliveGameRewardsEnhanceSetting;->dropsStickerLocalTextClosed()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    iget-object v4, v7, LX/0cEl;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_13

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v3}, LX/02DJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v10, :cond_12

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    iget-object v4, v8, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v7, LX/0cEK;->LLJJI:I

    if-ne v3, v6, :cond_f

    const v8, 0x3f2aaaab

    :goto_2
    iget-object v3, v7, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v3, v3, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-virtual {v14, v1, v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextSize(IF)V

    invoke-static {v5, v8}, LX/11yn;->LIZJ(Landroid/graphics/Bitmap;F)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v7, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    invoke-virtual {v14, v1}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v3, 0x1f4

    invoke-static {v3, v14}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    iget-object v3, v7, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v15, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    iget v7, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    iget v4, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    iget v3, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    move/from16 v16, v7

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v14 .. v19}, LX/0cEl;->w0(LX/12hi;IIIIF)V

    :cond_2
    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getRoomDecorationImageFromXml()Landroid/widget/ImageView;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-boolean v3, v4, LX/0cEK;->LLILIL:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    iget-object v3, v4, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v8, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    if-ne v8, v7, :cond_3

    const/4 v8, 0x0

    :cond_3
    iget-object v4, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v4, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    invoke-virtual {v4, v8, v3}, LX/0cEl;->A0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    iget-object v4, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v4, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v3, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    invoke-virtual {v4, v3, v1}, LX/0cEl;->z0(IZ)V

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getTextEditStatusFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, LX/0cEl;->v0(Landroid/view/View;)V

    :cond_4
    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v10, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v10, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v15, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    iget v9, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    iget v8, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    iget v4, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    iget v3, v10, LX/0cEK;->LLJJI:I

    if-ne v3, v6, :cond_e

    const v19, 0x3f2aaaab

    :goto_3
    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v4

    invoke-static/range {v14 .. v19}, LX/0cEl;->w0(LX/12hi;IIIIF)V

    :cond_5
    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getCheckViewWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getCheckViewHeight()I

    move-result v3

    add-int/2addr v6, v3

    iget-object v5, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v4, v0, LX/0cEm;->LIZJ:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v5, v4, v3, v8, v6}, LX/0cEl;->x0(Landroid/view/View;III)V

    iget-object v5, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-boolean v3, v5, LX/0cEK;->LLILIL:Z

    if-eqz v3, :cond_9

    iget-object v3, v5, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0cEl;->LLL:LX/0cEf;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4, v13}, LX/0cEf;->LIZ(Ljava/lang/Long;I)Z

    move-result v3

    if-ne v3, v13, :cond_d

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-static {v3}, LX/0cEb;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v6, 0x1

    :goto_4
    iget-object v5, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v5, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v5, LX/0cEl;->LLL:LX/0cEf;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4, v7}, LX/0cEf;->LIZ(Ljava/lang/Long;I)Z

    move-result v3

    if-ne v3, v13, :cond_c

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-static {v3}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_5
    if-nez v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    sget-object v3, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v5, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v5, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {v3}, LX/0cEl;->getRoomSticker()Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v4

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v5, v3}, LX/0cEc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LX/0cEc;->LIZJ:J

    :cond_7
    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v4, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v4, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {v3}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v4

    sget-object v3, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v3}, LX/0cEl;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v6, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v6, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget v8, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/0cEc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;IJ)V

    iget-object v3, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v3, v3, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    invoke-static {v3}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v4

    const/4 v3, 0x5

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v6, v4, LX/0cEl;->LLL:LX/0cEf;

    if-eqz v6, :cond_a

    iget-object v4, v4, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v13}, LX/0cEf;->LIZ(Ljava/lang/Long;I)Z

    move-result v4

    if-ne v4, v13, :cond_a

    :cond_8
    :goto_6
    iget-object v0, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v4, v0, LX/0cEl;->LLL:LX/0cEf;

    if-eqz v4, :cond_9

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, v4, LX/0cEf;->LIZ:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/0cEf;->LIZIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :cond_a
    iget-object v5, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-boolean v4, v5, LX/0cEK;->LLILIL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v4, v0, LX/0cEm;->LIZJ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v4, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iget-object v11, v4, LX/0cEl;->LLLILZJ:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v12, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v1, 0x1bc

    invoke-direct {v12, v4, v1}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cEl;I)V

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v13}, LX/0cEl;->y0(Ljava/lang/Boolean;Landroid/content/Context;LX/0cEl;ILjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    invoke-virtual {v1, v3, v2}, LX/0cEl;->A0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    iget-object v2, v0, LX/0cEm;->LIZIZ:LX/0cEl;

    iput-boolean v13, v2, LX/0cEl;->LLLIIL:Z

    invoke-virtual {v2, v13}, LX/0cEK;->q0(Z)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v1, v13}, LX/0cEM;->LJIILLIIL(Z)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_e
    const/high16 v19, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v4

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/RoomSticker;->starlingKey:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_11
    iget-object v4, v8, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    iget-object v4, v8, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    move-object v3, v2

    goto/16 :goto_0
.end method
