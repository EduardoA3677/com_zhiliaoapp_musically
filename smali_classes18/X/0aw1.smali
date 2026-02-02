.class public final LX/0aw1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:LX/0CIB;

.field public final LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0CJG;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS478S0100000_2;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1214

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3483

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0aw1;->LL:Landroid/view/View;

    const v0, 0x7f0b348b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/0aw1;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3484

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, LX/0aw1;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b348d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, p0, LX/0aw1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b348a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CIB;

    iput-object v0, p0, LX/0aw1;->LLILLJJLI:LX/0CIB;

    const v0, 0x7f0b3489

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, p0, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b348c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0aw1;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3488

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0aw1;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3485

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0aw1;->LLILZLL:Landroid/view/View;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x58

    invoke-direct {v1, p2, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x7f06035f

    invoke-static {v6, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v2

    new-instance v1, LX/0CFg;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0CFg;-><init>(FI)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0CFg;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0CFg;-><init>(FI)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0CFg;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p0, v6}, LX/0aw1;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0CFg;-><init>(FI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    if-eqz v3, :cond_0

    new-instance v2, LX/0CFg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p0, v6}, LX/0aw1;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0CFg;-><init>(FI)V

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const v0, 0x7f060396

    invoke-virtual {p0, v0}, LX/0aw1;->LIZ(I)I

    move-result v1

    const v0, 0x7f060390

    invoke-virtual {p0, v0}, LX/0aw1;->LIZ(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1233be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public final setDataV2(LX/0asu;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0aw1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0asu;->LIZ:LX/0avw;

    iget-object v0, v0, LX/0avw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0aw1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/0asu;->LIZ:LX/0avw;

    iget-object v4, v0, LX/0avw;->LIZIZ:LX/0avv;

    sget-object v5, LX/0aw0;->LIZ:LX/0aw0;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/0avz;

    if-eqz v0, :cond_2

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    :cond_0
    iget-object v0, v3, LX/0aw1;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, v3, LX/0aw1;->LLILL:Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0asu;->LIZ:LX/0avw;

    iget-object v1, v0, LX/0avw;->LIZIZ:LX/0avv;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0aw1;->LLILLJJLI:LX/0CIB;

    invoke-static {v0, v2}, LX/0X3I;->LLLLII(LX/0CIB;I)V

    iget-object v0, v3, LX/0aw1;->LLIZ:LX/0CJG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/0Ubi;

    if-eqz v0, :cond_16

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0avz;

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/0aw1;->LLILLJJLI:LX/0CIB;

    invoke-static {v0, v12}, LX/0X3I;->LLLLII(LX/0CIB;I)V

    iget-object v0, v3, LX/0aw1;->LLIZ:LX/0CJG;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    check-cast v1, LX/0avz;

    iget-object v0, v1, LX/0avz;->LIZJ:LX/0aw8;

    iget-object v10, v1, LX/0avz;->LJFF:LX/0aw6;

    iget-object v8, v1, LX/0avz;->LJ:LX/0avt;

    iget-object v5, v1, LX/0avz;->LIZIZ:LX/0Ubg;

    iget-object v6, v1, LX/0avz;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v9, v1, LX/0avz;->LJI:Lkotlin/Pair;

    iget-object v11, v3, LX/0aw1;->LLILLJJLI:LX/0CIB;

    sget-object v1, LX/0aw3;->LIZLLL:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x2

    if-eq v0, v4, :cond_b

    if-ne v0, v7, :cond_12

    sget-object v1, LX/0CID;->LIZ:LX/0CID;

    :goto_1
    invoke-virtual {v11, v1}, LX/0CIB;->setStyle(LX/0CIC;)V

    sget-object v1, LX/0aw3;->LJ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_a

    if-ne v0, v7, :cond_11

    iget-object v0, v3, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :goto_2
    iget-object v10, v3, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-static {v10, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LX/0aw3;->LJFF:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_9

    if-eq v1, v7, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/0aw1;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v3, LX/0aw1;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_3
    instance-of v0, v5, LX/0Ubb;

    if-eqz v0, :cond_c

    new-instance v1, LX/0awX;

    invoke-direct {v1}, LX/0awX;-><init>()V

    iput-object v6, v1, LX/0awX;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, v3, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/0awX;->LIZIZ:LX/1295;

    check-cast v5, LX/0Ubb;

    iget-object v0, v5, LX/0Ubb;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v0, LX/0baj;

    invoke-direct {v0, v1}, LX/0baj;-><init>(LX/0awX;)V

    invoke-virtual {v0}, LX/0baj;->LIZ()V

    return-void

    :cond_8
    iget-object v0, v3, LX/0aw1;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v3, LX/0aw1;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_3

    :cond_9
    iget-object v0, v3, LX/0aw1;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v3, LX/0aw1;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_3

    :cond_a
    iget-object v0, v3, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, LX/0CHK;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v0}, LX/0CHK;-><init>(F)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v5, LX/0Ubd;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v9

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    iput-boolean v0, v9, LX/129q;->LJJJJIZL:Z

    iget-object v0, v3, LX/0aw1;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v9, LX/129q;->LJJIIZ:LX/01rY;

    check-cast v5, LX/0Ubd;

    iget-object v0, v5, LX/0Ubd;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v10, "ReplyLayoutInputPanel2"

    const/4 v11, 0x0

    const/16 v16, 0x3e

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-static/range {v9 .. v16}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    instance-of v0, v1, LX/0Ubi;

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/0aw1;->LLILLJJLI:LX/0CIB;

    invoke-static {v0, v2}, LX/0X3I;->LLLLII(LX/0CIB;I)V

    check-cast v1, LX/0Ubi;

    iget-object v2, v1, LX/0Ubi;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0aw1;->LLIZ:LX/0CJG;

    if-nez v1, :cond_14

    new-instance v1, LX/0CJG;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CJG;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/0aw1;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v1, v3, LX/0aw1;->LLIZ:LX/0CJG;

    :cond_14
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0CJG;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
