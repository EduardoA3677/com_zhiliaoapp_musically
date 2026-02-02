.class public final LX/0oyB;
.super LX/0osY;
.source "SourceFile"

# interfaces
.implements LX/0oyS;


# instance fields
.field public LJFF:LX/0d6D;

.field public LJI:LX/12nN;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Landroid/widget/TextView;

.field public LJIIIZ:LX/12nN;

.field public LJIIJ:Landroid/widget/TextView;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/0oyD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0osY;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oyB;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0oyD;

    invoke-direct {v0, p0}, LX/0oyD;-><init>(LX/0oyB;)V

    iput-object v0, p0, LX/0oyB;->LJIIL:LX/0oyD;

    return-void
.end method

.method public static LJIJI(LX/0orJ;)Z
    .locals 1

    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final LIZ([I)V
    .locals 6

    invoke-virtual {p0}, LX/0oyB;->LJIJJ()Z

    move-result v0

    const/4 v5, 0x1

    const-string v3, " y"

    const-string v2, "LiveGiftTrayComboGiftSection"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v0, p1, v4

    sub-int/2addr v0, v1

    aput v0, p1, v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mirror x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aget v0, p1, v4

    add-int/2addr v0, v1

    aput v0, p1, v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no mirror x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0orJ;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0orJ;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oyB;->LJIL(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oyB;->LJII:Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->O3(LX/0d6D;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0oyB;->LJI:LX/12nN;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final LJ(LX/0orJ;LX/0oy5;I)V
    .locals 8

    iput-object p1, p0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v1, p0, LX/0oyB;->LJI:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0orJ;->LJJJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayDescTextColor:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v4, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0oyB;->LJI:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v4, p0, LX/0oyB;->LJI:LX/12nN;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c32

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :catch_0
    const-string v1, "LiveGiftTrayComboGiftSection"

    const-string v0, "ignore, no need to change color"

    invoke-static {v1, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v5, p0, LX/0oyB;->LJIIJ:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/0osY;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_13

    iget v4, v0, LX/0orJ;->LJJJLL:I

    :goto_3
    sget-object v0, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0dwV;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1101d8

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    sget-object v1, LX/0oyU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_4
    iget-object v1, p0, LX/0osY;->LIZJ:LX/0oyM;

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    if-ne v1, v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v4}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_6
    iget-object v1, p0, LX/0oyB;->LJFF:LX/0d6D;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-nez v0, :cond_5

    move-object v1, v7

    :cond_5
    const v6, 0x7f041baf

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0orJ;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oyB;->LJIL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0oyB;->LJIIJJI(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_9
    invoke-static {p1}, LX/0oyB;->LJIJI(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/0oxv;

    invoke-direct {v5, p2, p3, p1, p0}, LX/0oxv;-><init>(LX/0oy5;ILX/0orJ;LX/0oyB;)V

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_e

    iget v1, v0, LX/0orJ;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v1, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0d6D;->LJII()V

    :cond_a
    :goto_7
    iget-object v3, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v3, :cond_b

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayResizeRightTagViewSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v1, 0x41b80000    # 23.0f

    :goto_8
    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    return-void

    :cond_d
    const/high16 v1, 0x41d80000    # 27.0f

    goto :goto_8

    :cond_e
    iget-object v0, p0, LX/0oyB;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11yx;

    iput-object v4, v1, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v1, LX/11yx;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v1, LX/11yx;->LJIIJ:Z

    new-instance v0, LX/0d6F;

    invoke-direct {v0, v4, v5}, LX/0d6F;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    iput-object v0, v1, LX/11yx;->LIZLLL:LX/12Bp;

    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    invoke-virtual {v1, v0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    goto :goto_7

    :cond_f
    iget-object v3, p0, LX/0oyB;->LJFF:LX/0d6D;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0oxw;

    invoke-direct {v0, v3, p2, p0, p3}, LX/0oxw;-><init>(LX/0d6D;LX/0oy5;LX/0oyB;I)V

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x190

    invoke-static {v1, v0, v4}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_6
.end method

.method public final LJII()V
    .locals 0

    invoke-virtual {p0}, LX/0oyB;->LJIJJLI()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O3(LX/0d6D;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0oyB;->LJI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyM;)V
    .locals 5

    iput-object p1, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0osY;->LIZJ:LX/0oyM;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2d6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b696b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oyB;->LJI:LX/12nN;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7cc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oyB;->LJII:Landroid/view/View;

    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b15b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/16 v3, 0x2bc

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7cc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0oyB;->LJIIIZ:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iget-object v1, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b471b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oyB;->LJIIJ:Landroid/widget/TextView;

    sget-object v0, LX/0oyM;->Companion:LX/0oye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0oyM;->MULTI_HOST_MEDIUM:LX/0oyM;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_6

    sget-object v0, LX/0oyM;->MULTI_HOST_SMALL:LX/0oyM;

    if-eq p2, v0, :cond_6

    iget-object v1, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0oyB;->LJIIIZ:LX/12nN;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/0oyB;->LJII:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0oyB;->LJIIIZ:LX/12nN;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1252eb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 6

    iget-object v1, p1, LX/0orJ;->LJII:LX/0Nln;

    sget-object v0, LX/0Nln;->TRAY_ONLY:LX/0Nln;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :cond_0
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {v5, v0}, LX/02LH;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0oyB;->LJIJI(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v5

    :cond_4
    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    return-object v0

    :cond_6
    move-object v3, v5

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    invoke-static {v5, v0}, LX/02LH;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    return-object v5

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIL()LX/0d6D;
    .locals 1

    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    return-object v0
.end method

.method public final LJIILL()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0oyB;->LJIIIZ:LX/12nN;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0oyk;
    .locals 1

    iget-object v0, p0, LX/0oyB;->LJIIL:LX/0oyD;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 7

    iget-object v1, p0, LX/0osY;->LIZIZ:LX/0orJ;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0orJ;->LJIJJ:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->canMirror:Z

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0orJ;->LJJJJZI:Z

    if-ne v0, v4, :cond_1

    iget-object v0, v1, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->Fm2(J)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    return v4

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final LJIJJLI()V
    .locals 3

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0orJ;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/0osY;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v5, :cond_a

    iget v4, v5, LX/0orJ;->LJIIIZ:I

    iget v0, v5, LX/0orJ;->LJJJLL:I

    :goto_0
    mul-int/2addr v4, v0

    iget-object v1, p0, LX/0osY;->LIZJ:LX/0oyM;

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0oyB;->LJIIJ:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget-object v2, LX/0oya;->LIZ:LX/0oya;

    invoke-static {v5}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILLIIL(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "gallery"

    :goto_1
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0orJ;->LJIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0oya;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/Boolean;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0osY;->LIZJ:LX/0oyM;

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/0osY;->LIZIZ:LX/0orJ;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0orJ;->LJIJ:Z

    if-eqz v0, :cond_9

    const-string v1, "first"

    goto/16 :goto_1

    :cond_9
    const-string v1, "normal"

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0osY;->LJ:LX/0oyj;

    iput-object v0, p0, LX/0oyB;->LJFF:LX/0d6D;

    iput-object v0, p0, LX/0oyB;->LJI:LX/12nN;

    iput-object v0, p0, LX/0oyB;->LJII:Landroid/view/View;

    iput-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    iput-object v0, p0, LX/0oyB;->LJIIIZ:LX/12nN;

    iput-object v0, p0, LX/0oyB;->LJIIJ:Landroid/widget/TextView;

    return-void
.end method

.method public final getComboCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0oyB;->LJIIIIZZ:Landroid/widget/TextView;

    return-object v0
.end method
