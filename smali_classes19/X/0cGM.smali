.class public final LX/0cGM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:I

.field public final LIZLLL:Landroid/widget/ImageView;

.field public final LJ:LX/12nN;

.field public final LJFF:LX/06Tq;

.field public final LJI:Z

.field public LJII:LX/0cGQ;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wn4;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cGM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cGM;->LIZIZ:Landroid/view/ViewGroup;

    iput p3, p0, LX/0cGM;->LIZJ:I

    const v0, 0x7f0b397b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cGM;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f0b8043

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    const v0, 0x7f0b8042

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    invoke-virtual {p0}, LX/0cGM;->LIZIZ()Z

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v5, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_0
    iput-object v5, p0, LX/0cGM;->LJ:LX/12nN;

    const v0, 0x7f0b06ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/06Tq;

    iput-object v2, p0, LX/0cGM;->LJFF:LX/06Tq;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/0cGM;->LJI:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v6

    const v0, 0x7f061ae3

    invoke-static {v0, v2}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIIIIZZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ae4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIIIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ae6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIIJ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ae7

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIIJJI:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIIL:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ae5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIILIIL:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ae8

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIILJJIL:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ab4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0cGM;->LJIILL:I

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTypefaceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTypefaceSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTypefaceSetting;->enable()Z

    move-result v0

    const/16 v3, 0x46

    const/16 v2, 0x2bc

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/0d4h;->LIZIZ(II)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0cGM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTypefaceSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_2
    const v0, -0x42dc28f6    # -0.04f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2, v3}, LX/0d4h;->LIZIZ(II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v3, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0cGM;IIFI)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p3, v0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0cGM;->LJFF:LX/06Tq;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0cGM;->LJFF:LX/06Tq;

    invoke-virtual {v0, p3}, LX/06Tq;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0cGM;->LJFF:LX/06Tq;

    invoke-virtual {v0, v1}, LX/06Tq;->setIsBorder(Z)V

    iget-object v0, p0, LX/0cGM;->LJFF:LX/06Tq;

    invoke-virtual {v0, p1, p2}, LX/06Tq;->LIZ(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0cGQ;Z)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0cGM;->LJII:LX/0cGQ;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v18

    :goto_0
    move-object/from16 v7, p1

    iget-object v0, v7, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    iget-object v0, v8, LX/0cGM;->LJII:LX/0cGQ;

    if-eqz v0, :cond_2a

    iget-wide v4, v0, LX/0cGQ;->LIZJ:J

    :goto_1
    iget-wide v2, v7, LX/0cGQ;->LIZJ:J

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v9

    :cond_1
    sget-object v22, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptSetting;

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptSetting;->enable()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    cmp-long v0, v18, v16

    if-nez v0, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v0, v18, v10

    if-eqz v0, :cond_2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    sget v0, LX/0Tty;->LIZLLL:I

    iget-object v0, v8, LX/0cGM;->LJII:LX/0cGQ;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_2
    iget-object v0, v7, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v0}, LX/0Tty;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget v1, v8, LX/0cGM;->LIZJ:I

    invoke-virtual {v8}, LX/0cGM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v8, LX/0cGM;->LIZLLL:Landroid/widget/ImageView;

    new-instance v11, LX/0CFm;

    new-array v10, v13, [I

    iget v0, v8, LX/0cGM;->LJIILL:I

    const/4 v13, 0x0

    aput v0, v10, v13

    const/4 v13, 0x1

    aput v0, v10, v13

    const/4 v13, 0x2

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-direct {v11, v0, v10}, LX/0CFm;-><init>([F[I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v7, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v13, v8, LX/0cGM;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x21a06

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    iget-object v0, v7, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-boolean v0, v8, LX/0cGM;->LJI:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    const v10, 0x7f041b5a

    :goto_3
    if-eqz v14, :cond_4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v14}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v12, v1, LX/11yz;->LJ:I

    iput v11, v1, LX/11yz;->LJFF:I

    iput v10, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v13}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    if-eqz v15, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    :goto_4
    iget v10, v8, LX/0cGM;->LIZJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandOnlineSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v8, LX/0cGM;->LIZIZ:Landroid/view/ViewGroup;

    :goto_5
    new-instance v0, LX/0cGN;

    invoke-direct {v0, v8, v10}, LX/0cGN;-><init>(LX/0cGM;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/0cGM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_22

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_6
    iget-boolean v10, v8, LX/0cGM;->LJI:Z

    invoke-static {v10, v0, v1, v7}, LX/0cGP;->LIZ(ZJLX/0cGQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/0cGM;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_7
    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v9

    :cond_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v8}, LX/0cGM;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v10, v8, LX/0cGM;->LJ:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_8
    invoke-virtual {v8}, LX/0cGM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_8
    float-to-int v11, v0

    if-le v1, v11, :cond_b

    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const/high16 v0, 0x40e00000    # 7.0f

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v0}, LX/12nN;->setTextSize(IF)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v9

    :cond_a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8}, LX/0cGM;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    if-le v0, v11, :cond_b

    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v10, v0}, LX/12nN;->setTextSize(IF)V

    :cond_b
    const-wide/16 v20, 0x2

    const-wide/16 v13, 0x1

    if-eqz p2, :cond_1d

    iget-wide v0, v7, LX/0cGQ;->LIZIZ:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_1d

    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {v8}, LX/0cGM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/0cGM;->LJFF:LX/06Tq;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    :goto_9
    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v9, v0

    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_15

    cmp-long v0, v2, v10

    if-gtz v0, :cond_15

    iget-object v1, v8, LX/0cGM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    iget v0, v8, LX/0cGM;->LIZJ:I

    invoke-static {v1, v7, v0}, LX/0cGO;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cGQ;I)V

    :cond_e
    :goto_a
    iget-wide v4, v7, LX/0cGQ;->LJ:J

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_f

    cmp-long v0, v4, v20

    if-nez v0, :cond_10

    :cond_f
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "to_user_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_user_position"

    const-string v0, "top_active_user_rank"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank_position"

    const-string v0, "top_right"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "age_level"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_l1_audience_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_10
    iget-object v0, v8, LX/0cGM;->LJFF:LX/06Tq;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/0cGM;->LJII:LX/0cGQ;

    if-eqz v0, :cond_14

    iget-wide v1, v0, LX/0cGQ;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_14

    iget-wide v1, v7, LX/0cGQ;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_14

    const/4 v1, 0x0

    :goto_b
    iput-object v7, v8, LX/0cGM;->LJII:LX/0cGQ;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v8}, LX/0cGM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/0cGM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-wide v3, v7, LX/0cGQ;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_13

    iget v2, v8, LX/0cGM;->LJIIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/16 v0, 0x8

    invoke-static {v8, v2, v2, v1, v0}, LX/0cGM;->LIZJ(LX/0cGM;IIFI)V

    :cond_12
    return-void

    :cond_13
    iget v1, v8, LX/0cGM;->LIZJ:I

    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xc

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget v1, v8, LX/0cGM;->LJIIJ:I

    iget v0, v8, LX/0cGM;->LJIIJJI:I

    invoke-static {v8, v1, v0, v2, v3}, LX/0cGM;->LIZJ(LX/0cGM;IIFI)V

    return-void

    :cond_14
    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    cmp-long v0, v16, v18

    if-nez v0, :cond_16

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_16
    iget-object v1, v8, LX/0cGM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    iget v0, v8, LX/0cGM;->LIZJ:I

    invoke-static {v1, v7, v0}, LX/0cGO;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cGQ;I)V

    goto/16 :goto_a

    :cond_17
    iget-wide v0, v7, LX/0cGQ;->LIZJ:J

    cmp-long v10, v0, v13

    if-nez v10, :cond_19

    iget-object v13, v8, LX/0cGM;->LJFF:LX/06Tq;

    new-instance v12, LX/0CFm;

    const/4 v11, 0x2

    new-array v10, v11, [I

    iget v1, v8, LX/0cGM;->LJIILIIL:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v1

    aput v1, v10, v0

    iget v0, v8, LX/0cGM;->LJIILIIL:I

    const/4 v1, 0x1

    aput v0, v10, v1

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-direct {v12, v0, v10}, LX/0CFm;-><init>([F[I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    :goto_c
    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_19
    const/4 v12, 0x2

    cmp-long v10, v0, v20

    if-nez v10, :cond_18

    iget-object v13, v8, LX/0cGM;->LJFF:LX/06Tq;

    new-instance v11, LX/0CFm;

    new-array v10, v12, [I

    iget v1, v8, LX/0cGM;->LJIILJJIL:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v1

    aput v1, v10, v0

    iget v0, v8, LX/0cGM;->LJIILJJIL:I

    const/4 v1, 0x1

    aput v0, v10, v1

    new-array v0, v12, [F

    fill-array-data v0, :array_2

    invoke-direct {v11, v0, v10}, LX/0CFm;-><init>([F[I)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1a
    iget-wide v0, v7, LX/0cGQ;->LIZJ:J

    const-wide/16 v11, 0x1

    cmp-long v10, v0, v11

    if-nez v10, :cond_1b

    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const v0, 0x7f041809

    invoke-static {v0, v1}, LX/041n;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_1b
    cmp-long v10, v0, v20

    if-nez v10, :cond_1c

    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const v0, 0x7f04180b

    invoke-static {v0, v1}, LX/041n;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_1c
    const-wide/16 v11, 0x3

    cmp-long v10, v0, v11

    if-nez v10, :cond_c

    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const v0, 0x7f04180d

    invoke-static {v0, v1}, LX/041n;->LIZLLL(ILandroid/view/View;)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/0cGM;->LJFF:LX/06Tq;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-ne v0, v10, :cond_1f

    goto/16 :goto_9

    :cond_1e
    const/16 v10, 0x8

    :cond_1f
    iget-object v1, v8, LX/0cGM;->LJFF:LX/06Tq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/0cGM;->LJ:LX/12nN;

    invoke-static {v0, v10}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_9

    :cond_20
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_8

    :cond_21
    iget-object v1, v8, LX/0cGM;->LJ:LX/12nN;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_7

    :cond_22
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_23
    iget-object v1, v8, LX/0cGM;->LIZLLL:Landroid/widget/ImageView;

    goto/16 :goto_5

    :cond_24
    const v10, 0x7f041b59    # 1.756001E38f

    goto/16 :goto_3

    :cond_25
    const v10, 0x7f041c48

    goto/16 :goto_3

    :cond_26
    iget-object v11, v8, LX/0cGM;->LIZLLL:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-boolean v0, v8, LX/0cGM;->LJI:Z

    if-eqz v0, :cond_28

    const/4 v12, 0x1

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v12, :cond_27

    if-ne v0, v13, :cond_28

    iget-object v1, v8, LX/0cGM;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f12449d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f041b5a

    :goto_d
    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/0Z0d;->LIZ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_27
    iget-object v1, v8, LX/0cGM;->LIZLLL:Landroid/widget/ImageView;

    const v0, 0x7f12449c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f041b59    # 1.756001E38f

    goto :goto_d

    :cond_28
    const v1, 0x7f041c48

    goto :goto_d

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2a
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_2b
    const-wide/16 v18, 0x0

    goto/16 :goto_0

    :cond_2c
    iget v1, v8, LX/0cGM;->LJIIIIZZ:I

    iget v0, v8, LX/0cGM;->LJIIIZ:I

    invoke-static {v8, v1, v0, v2, v3}, LX/0cGM;->LIZJ(LX/0cGM;IIFI)V

    return-void

    :cond_2d
    iget-object v1, v8, LX/0cGM;->LJFF:LX/06Tq;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x3f147ae1    # 0.58f
    .end array-data

    :array_2
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f0f5c29    # 0.56f
    .end array-data
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, LX/0cGM;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
