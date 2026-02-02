.class public final Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;
.super Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem<",
        "Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;",
        "LX/0bK7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, LX/0bK7;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;-><init>(LX/0mSo;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x53c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e04b7

    return v0
.end method

.method public final Vp1(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13dw;

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13dw;->setProgress(F)V

    const/4 v4, 0x0

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f12112f

    invoke-static {v2, v0, v4, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x42

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f121130

    invoke-static {v2, v0, v4, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f121131

    invoke-static {v2, v0, v4, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ln(LX/0ast;)V
    .locals 8

    check-cast p1, LX/0bK7;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS83S0200000_7;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0jw7;->LIZ()J

    move-result-wide v5

    iget-wide v0, p1, LX/0bK7;->LLILLIZIL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    iget-wide v3, p1, LX/0bK7;->LLILLJJLI:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    move-wide v5, v3

    :cond_1
    iget v1, p1, LX/0bK7;->LLILIL:I

    int-to-float v7, v1

    iget v0, p1, LX/0bK7;->LLILL:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    long-to-float v1, v5

    long-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    sub-long/2addr v3, v5

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->Vp1(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v0, p1, LX/0bK7;->LLILL:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final nn(Landroid/view/View;)V
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v2, p0

    iput-boolean v0, v2, Lcom/ss/android/ugc/tools/chat/message/cell/base/BaseSkeletonUISlotAssem;->LLJJJJLIIL:Z

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f010aec

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v4

    sget-object v3, LX/0ZwL;->HexagonGrid:LX/0ZwL;

    new-instance v12, LX/0oZy;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    const/16 v24, 0xfff

    move v14, v13

    move-object/from16 v16, v15

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-direct/range {v12 .. v24}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v5, LX/0oZy;->LIZ:F

    iput v13, v5, LX/0oZy;->LIZIZ:F

    const/16 v7, 0xdb

    const/16 v1, 0x4b

    const/16 v0, 0xb7

    invoke-static {v1, v0, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v5, LX/0oZy;->LJFF:I

    const/4 v7, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v5, LX/0oZy;->LJI:I

    const/16 v8, 0x5d

    const/16 v1, 0x20

    const/16 v0, 0x9a

    invoke-static {v1, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v5, LX/0oZy;->LJII:I

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v5, LX/0oZy;->LJIIIIZZ:I

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, v5, LX/0oZy;->LJIIIZ:I

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Float;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0oZy;->LIZLLL:Ljava/util/List;

    new-array v6, v8, [Ljava/lang/Float;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0oZy;->LJ:Ljava/util/List;

    const v0, -0x41666666    # -0.3f

    iput v0, v5, LX/0oZy;->LIZJ:F

    iput v10, v5, LX/0oZy;->LJIIJ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, LX/0oZy;->LJIIJJI:F

    invoke-virtual {v4, v3, v5}, LX/13kt;->LIZ(LX/0ZwL;LX/0oZy;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v0

    invoke-virtual {v0}, LX/13kt;->LIZJ()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v4

    new-instance v3, LX/0Dur;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0Dur;-><init>(FI)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, LX/0oa0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v1, v0}, LX/0oa0;-><init>(FF)V

    const/4 v5, 0x5

    new-array v3, v5, [I

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f060033

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aput v0, v3, v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060030

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v3, v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    aput v0, v3, v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060037

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const/4 v0, 0x3

    aput v1, v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const/4 v0, 0x4

    aput v1, v3, v0

    iput-object v3, v4, LX/0oa0;->LIZJ:[I

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, v4, LX/0oa0;->LIZLLL:[I

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iput v0, v4, LX/0oa0;->LJ:F

    iget-object v6, v4, LX/0oa0;->LIZLLL:[I

    if-eqz v6, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v6

    :goto_5
    if-ge v7, v3, :cond_5

    aget v0, v6, v7

    int-to-float v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    array-length v1, v9

    iget-object v0, v4, LX/0oa0;->LIZJ:[I

    array-length v0, v0

    if-eq v1, v0, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of colors must match the number of angles provided."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v5, LX/0CGX;

    iget v6, v4, LX/0oa0;->LIZ:F

    iget v7, v4, LX/0oa0;->LIZIZ:F

    iget-object v8, v4, LX/0oa0;->LIZJ:[I

    iget v10, v4, LX/0oa0;->LJ:F

    invoke-direct/range {v5 .. v10}, LX/0CGX;-><init>(FF[I[FF)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->on()LX/13kt;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0xa
        0x64
        0xbe
        0x118
        0x172
    .end array-data
.end method

.method public final on()LX/13kt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13kt;

    return-object v0
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/message/cell/genereatingcell/AIGeneratingAssem;->LLJZ:Landroid/animation/ValueAnimator;

    return-void
.end method
