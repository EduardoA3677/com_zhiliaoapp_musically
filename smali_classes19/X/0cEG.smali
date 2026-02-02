.class public final LX/0cEG;
.super LX/0cEK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cEK<",
        "Lcom/bytedance/android/livesdk/model/RoomDecoration;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJZ:Lcom/bytedance/android/livesdk/model/RoomDecoration;

.field public LLJZIJLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/RoomDecoration;Z[ILX/0cEM;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/0cEK;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Sticker;Z[ILX/0cEM;Z)V

    const-string v0, ""

    iput-object v0, p0, LX/0cEG;->LLJZIJLIL:Ljava/lang/String;

    iput-object p7, p0, LX/0cEG;->LLJLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static synthetic t0(LX/0cEG;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-super {p0}, LX/0cEK;->d0()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 0

    invoke-super {p0}, LX/0cEK;->d0()V

    return-void
.end method

.method public final f0(Lkotlin/jvm/internal/AwS494S0100000_18;Lkotlin/jvm/internal/AwS494S0100000_18;)V
    .locals 4

    new-instance v3, LX/1333;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124ffc    # 1.944826E38f

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f1246df

    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0e6t;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LX/0e6t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124ff9

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0e6y;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0e6y;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126a85

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    new-instance v0, LX/0cEH;

    invoke-direct {v0}, LX/0cEH;-><init>()V

    iput-object v0, v3, LX/1333;->LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/0cEI;

    invoke-direct {v0}, LX/0cEI;-><init>()V

    iput-object v0, v3, LX/1333;->LJIJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e24f4

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Landroid/view/View;)V
    .locals 17

    const v0, 0x7f0b70cf

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b70d1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomDecoration;->LIZ()Lcom/bytedance/android/livesdk/model/OrganizationModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/OrganizationModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/OrganizationModel;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_1
    const v0, 0x7f090828

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v8, LX/0cEK;->LLJJIII:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->getXRatio()F

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->getYRatio()F

    move-result v4

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_3

    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->getDEFAULT_POSITION()F

    move-result v5

    :cond_4
    cmpg-float v0, v4, v3

    if-ltz v0, :cond_5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;->getDEFAULT_POSITION()F

    move-result v4

    :cond_6
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    sub-float v5, v1, v5

    :cond_7
    int-to-float v0, v2

    mul-float/2addr v0, v5

    float-to-int v9, v0

    int-to-float v0, v10

    mul-float/2addr v0, v4

    float-to-int v11, v0

    div-int/lit8 v15, v6, 0x2

    sub-int/2addr v9, v15

    div-int/lit8 v14, v16, 0x2

    sub-int/2addr v11, v14

    iget-object v12, v8, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v12, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget v13, v12, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-ne v13, v1, :cond_f

    iget v0, v12, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    if-ne v0, v1, :cond_f

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/RoomDecoration;->sit_rect:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    int-to-double v2, v2

    iget-object v0, v8, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;->sit_rect:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v9, v2

    sub-int/2addr v9, v15

    int-to-double v2, v10

    iget-object v0, v8, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomDecoration;->sit_rect:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v11, v2

    :goto_0
    sub-int/2addr v11, v14

    :cond_8
    iget-object v2, v8, LX/0cEK;->LLJI:[I

    const/4 v0, 0x2

    aget v0, v2, v0

    if-ge v9, v0, :cond_e

    move v9, v0

    :cond_9
    :goto_1
    aget v0, v2, v5

    if-ge v11, v0, :cond_d

    move v11, v0

    :cond_a
    :goto_2
    int-to-float v0, v9

    invoke-static {v7, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    int-to-float v0, v11

    invoke-static {v7, v0}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v1, v8, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomDecoration;

    add-int/2addr v9, v15

    iput v9, v1, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    add-int/2addr v11, v14

    iput v11, v1, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget-boolean v0, v8, LX/0cEK;->LLILIL:Z

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0cEK;->LLILLIZIL:LX/0cEM;

    invoke-interface {v0, v1}, LX/0cEM;->LJLIIIL(Lcom/bytedance/android/livesdk/model/RoomDecoration;)V

    :cond_b
    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xf6

    invoke-direct {v1, v8, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/0cEG;->LLJLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v3, v8, LX/0cEG;->LLJLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/DonationStickerAnchorEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x80

    invoke-direct {v1, v8, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    add-int v1, v11, v16

    aget v0, v2, v4

    if-le v1, v0, :cond_a

    sub-int v11, v0, v16

    goto :goto_2

    :cond_e
    add-int v1, v9, v6

    const/4 v0, 0x3

    aget v0, v2, v0

    if-le v1, v0, :cond_9

    sub-int v9, v0, v6

    goto :goto_1

    :cond_f
    iget v1, v12, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    if-lez v1, :cond_11

    iget v0, v8, LX/0cEK;->LLJJI:I

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    :goto_3
    iget v2, v12, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    if-lez v2, :cond_10

    iget v0, v8, LX/0cEK;->LLJJIII:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_4
    int-to-float v0, v13

    mul-float/2addr v0, v3

    float-to-int v9, v0

    sub-int/2addr v9, v15

    iget v0, v12, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v11, v0

    goto :goto_0

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3
.end method
