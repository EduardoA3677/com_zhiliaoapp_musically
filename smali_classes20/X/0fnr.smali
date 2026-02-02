.class public final LX/0fnr;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fnx;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJI:I

.field public static final LLJIJIL:I


# instance fields
.field public final LL:LX/0fnu;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:LX/0D0r;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fnr;->LLJI:I

    const/16 v0, 0x30

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0fnr;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0fnu;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fnr;->LL:LX/0fnu;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fnr;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LX/0fnr;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_5
    iget-object v0, p0, LX/0fnr;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void
.end method

.method public final C6(LX/0fnw;LX/0fnx;I)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0fnr;->LLILZ:Landroid/widget/TextView;

    move-object/from16 v6, p1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v0, v0, LX/0fns;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, v3, LX/0fnr;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v0, v0, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const v0, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v5, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v1, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v9, v1, LX/0fns;->LJFF:LX/0fnQ;

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object/from16 v4, p2

    if-eqz v9, :cond_17

    iget-object v7, v9, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-nez v7, :cond_2

    iget-object v7, v9, LX/0fnQ;->LIZIZ:Ljava/io/File;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_2
    if-nez p3, :cond_17

    iget-object v7, v3, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v7, :cond_3

    invoke-static {v1, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v7, v3, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v7, :cond_9

    invoke-static {v2, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v1, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget v1, v1, LX/0fns;->LJI:I

    if-nez v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_6
    invoke-static {v5, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v13, v1, LX/0fns;->LJ:Ljava/util/List;

    const-string v14, " \u00b7 "

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v1, 0x7f124702

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    instance-of v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f061c21

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x3eb33333    # 0.35f

    goto :goto_2

    :cond_9
    :goto_3
    :try_start_0
    iget-object v9, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v7, v9, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v7, :cond_16

    iget-object v10, v7, LX/0fnQ;->LIZIZ:Ljava/io/File;

    iget v6, v7, LX/0fnQ;->LIZJ:I

    iget-object v11, v3, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v11, :cond_b

    iget v9, v9, LX/0fns;->LJI:I

    if-nez v9, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    invoke-static {v11, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_b
    iget v9, v7, LX/0fnQ;->LJII:F

    cmpg-float v0, v9, v12

    if-gez v0, :cond_c

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/0fnr;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    sget v9, LX/0fnr;->LLJIJIL:I

    goto :goto_5

    :goto_4
    iget-object v0, v3, LX/0fnr;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    sget v0, LX/0fnr;->LLJIJIL:I

    int-to-float v9, v0

    iget v0, v7, LX/0fnQ;->LJII:F

    mul-float/2addr v9, v0

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_5
    iget-object v0, v3, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_f

    invoke-static {v9, v9, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_10
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/0fnr;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qiX;

    invoke-interface {v0, v10}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    invoke-virtual {v3, v1, v6, v7}, LX/0fnr;->z6(LX/0qiX;ILX/0fnQ;)V

    iput-boolean v8, v1, LX/11yz;->LJJIFFI:Z

    iget-object v0, v3, LX/0fnr;->LLILLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_11
    if-eqz v6, :cond_14

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v1, LX/0fnr;->LLJIJIL:I

    invoke-virtual {v5, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v1, v0}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    iget-object v1, v3, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v1, :cond_15

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    :cond_13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_14
    iget-object v0, v3, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_15

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_15
    :goto_7
    iget-object v5, v7, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1e

    new-instance v1, Lkotlin/jvm/internal/AwS142S0201000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v6, v7, v0}, Lkotlin/jvm/internal/AwS142S0201000_19;-><init>(LX/0fnr;ILX/0fnQ;I)V

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-object v0, v3, LX/0fnr;->LLILLL:LX/0D0r;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    iget-object v0, v3, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_18

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_18
    iget-object v0, v3, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_19
    iget-object v0, v3, LX/0fnr;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1a
    iget-object v7, v3, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v6, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v1, v6, LX/0fns;->LJII:LX/0cVM;

    sget-object v0, LX/0cVM;->ATTR:LX/0cVM;

    if-ne v1, v0, :cond_1d

    if-eqz v7, :cond_1b

    iget v0, v6, LX/0fns;->LIZJ:I

    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1b
    :goto_8
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0417af

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1c

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_1c

    iget v0, v4, LX/0fnx;->LJIIIIZZ:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1c
    iget-object v0, v3, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_1d
    if-eqz v7, :cond_1b

    iget v0, v6, LX/0fns;->LIZJ:I

    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_8

    :catchall_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCustomImageV2, throwableMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailTaskViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    iget-object v0, v4, LX/0fnx;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/0fnr;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    iget-object v0, v4, LX/0fnx;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, v3, LX/0fnr;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_20
    return-void

    :cond_21
    iget-object v0, v3, LX/0fnr;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 8

    check-cast p2, LX/0fnx;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0fnr;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0fnr;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LX/0fnr;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x55

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0fnr;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x56

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0fnr;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fnr;->LLILLL:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0fnr;->LLIZLLLIL:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fnr;->LLILZ:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fnr;->LLILZIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fnr;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b54c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fnr;->LLILZLL:Landroid/widget/TextView;

    iget-object v7, p2, LX/0fnx;->LIZ:LX/0fnw;

    iget v0, p2, LX/0fnx;->LIZJ:I

    const/4 v5, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p2, LX/0fnx;->LIZIZ:I

    if-ne v1, v0, :cond_1d

    iget-boolean v0, p2, LX/0fnx;->LJFF:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cd9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, LX/0fnr;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, v7, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v1, v0, LX/0fns;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_1
    const/4 v6, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0fnr;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0fnr;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0fnr;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0fnr;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0fnr;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0fnr;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0fnr;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_b

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0fnr;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0fnr;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0fnr;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0fnr;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_f

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_f
    iget-object v1, p0, LX/0fnr;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v7, LX/0fnw;->LIZJ:LX/0fns;

    iget-boolean v0, v0, LX/0fns;->LJIIIIZZ:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v4, p0, LX/0fnr;->LLILZIL:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v0, v7, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v0, v0, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0fnQ;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0fnQ;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, p2, LX/0fnx;->LIZ:LX/0fnw;

    iget-object v0, v4, LX/0fnw;->LIZJ:LX/0fns;

    iget v1, v0, LX/0fns;->LJI:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    if-eq v1, v6, :cond_13

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    return-void

    :cond_12
    move-object v0, v2

    goto :goto_2

    :cond_13
    invoke-virtual {p0, v4, p2, v6}, LX/0fnr;->C6(LX/0fnw;LX/0fnx;I)V

    invoke-virtual {p0, v5}, LX/0fnr;->A6(Z)V

    iget-object v0, p0, LX/0fnr;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_14
    iget-object v1, p0, LX/0fnr;->LLILZ:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    const v0, 0x7f12722d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {p0, v3}, LX/0fnr;->A6(Z)V

    iget-object v0, p0, LX/0fnr;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_16
    iget-object v1, p0, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_17

    const v0, 0x7f0613e3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0417b4

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_19

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_19
    iget-object v0, p0, LX/0fnr;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v0, p0, LX/0fnr;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_1b
    move-object v1, v2

    goto/16 :goto_1

    :cond_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cd8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, p2, LX/0fnx;->LJFF:Z

    if-eqz v0, :cond_1e

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cdb

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f041cda

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0, v4, p2, v3}, LX/0fnr;->C6(LX/0fnw;LX/0fnx;I)V

    invoke-virtual {p0, v3}, LX/0fnr;->A6(Z)V

    return-void
.end method

.method public final z6(LX/0qiX;ILX/0fnQ;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {p1, v1}, LX/0qiX;->LJII(Landroid/graphics/drawable/Drawable;)LX/11yz;

    :cond_0
    iget v1, p3, LX/0fnQ;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadDesc: ratio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0fnQ;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LX/0fnr;->LLJI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailTaskViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v2

    iget v0, p3, LX/0fnQ;->LIZLLL:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {p1, v0, v2}, LX/0qiX;->LJIIJJI(II)LX/11yz;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, LX/0qiX;->LJIIIZ(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-interface {p1, v0}, LX/0qiX;->LJIIIZ(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
