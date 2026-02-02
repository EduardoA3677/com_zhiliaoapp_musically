.class public final LX/0fnn;
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


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12pz;

.field public final LLILZ:LX/0D0r;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fnn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0fnn;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    const v0, 0x7f0b550e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b550f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fnn;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b550d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fnn;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b550b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0fnn;->LLILLL:LX/12pz;

    const v0, 0x7f0b550c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    new-instance v0, LX/0fnq;

    invoke-direct {v0}, LX/0fnq;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fnn;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6(Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, LX/0fnn;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_5
    iget-object v0, p0, LX/0fnn;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    return-void
.end method

.method public final C6(LX/0fnw;LX/0fnx;I)V
    .locals 14

    iget-object v1, p0, LX/0fnn;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v0, v0, LX/0fns;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0fnn;->LLILLJJLI:LX/12nN;

    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v0, v0, LX/0fns;->LJ:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-static {v1, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    :goto_1
    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v1, v0, LX/0fns;->LJFF:LX/0fnQ;

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0fnQ;->LIZIZ:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    if-nez p3, :cond_13

    iget-object v0, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget v0, v0, LX/0fns;->LJI:I

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_6
    invoke-static {v1, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v8, v0, LX/0fns;->LJ:Ljava/util/List;

    const-string v9, " \u00b7 "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const v0, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    :try_start_0
    iget-object v0, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v4, v0, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v4, :cond_12

    iget-object v8, v4, LX/0fnQ;->LIZIZ:Ljava/io/File;

    iget v2, v4, LX/0fnQ;->LIZJ:I

    iget-object v1, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_b

    iget v0, v0, LX/0fns;->LJI:I

    if-eqz v0, :cond_a

    const v7, 0x3eb33333    # 0.35f

    :cond_a
    invoke-static {v1, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v7, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0fnn;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qiX;

    invoke-interface {v0, v8}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    invoke-virtual {p0, v1, v2, v4}, LX/0fnn;->z6(LX/0qiX;ILX/0fnQ;)V

    iput-boolean v6, v1, LX/11yz;->LJJIFFI:Z

    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_d
    if-eqz v2, :cond_10

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v1, LX/0fnr;->LLJIJIL:I

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v1, v0}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    iget-object v1, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v1, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6

    :cond_f
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_10
    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_11

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v1, v4, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_18

    new-instance v0, LX/0fno;

    invoke-direct {v0, p0, v2, v4}, LX/0fno;-><init>(LX/0fnn;ILX/0fnQ;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCustomImageV2, throwableMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailTaskViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_14

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_14
    iget-object v0, p0, LX/0fnn;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_15
    iget-object v4, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, p1, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v1, v2, LX/0fns;->LJII:LX/0cVM;

    sget-object v0, LX/0cVM;->ATTR:LX/0cVM;

    if-ne v1, v0, :cond_19

    if-eqz v4, :cond_16

    iget v0, v2, LX/0fns;->LIZJ:I

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_16
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0417af

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_17

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_17

    move-object/from16 v0, p2

    iget v0, v0, LX/0fnx;->LJIIIIZZ:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_17
    iget-object v0, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void

    :cond_19
    if-eqz v4, :cond_16

    iget v0, v2, LX/0fns;->LIZJ:I

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    goto :goto_7
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0fnx;

    iget-object v5, p2, LX/0fnx;->LIZ:LX/0fnw;

    iget-object v3, p0, LX/0fnn;->LLILLJJLI:LX/12nN;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/0fnw;->LIZJ:LX/0fns;

    iget-object v0, v0, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0fnQ;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0fnQ;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/0fnw;->LIZJ:LX/0fns;

    iget v1, v0, LX/0fns;->LJI:I

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v5, p2, v0}, LX/0fnn;->C6(LX/0fnw;LX/0fnx;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fnn;->A6(Z)V

    iget-object v0, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0fnn;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f12722d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0, v4}, LX/0fnn;->A6(Z)V

    iget-object v0, p0, LX/0fnn;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_7

    const v0, 0x7f0613e3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0417af

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be4

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    iget-object v0, p0, LX/0fnn;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-virtual {p0, v5, p2, v4}, LX/0fnn;->C6(LX/0fnw;LX/0fnx;I)V

    invoke-virtual {p0, v4}, LX/0fnn;->A6(Z)V

    iget-object v5, p2, LX/0fnx;->LIZ:LX/0fnw;

    iget-object v1, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v1, :cond_c

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    :cond_c
    iget-object v0, v5, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5, v4}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJ(LX/0fnw;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v1, :cond_e

    const v0, 0x7f1274ba

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v3, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v3, :cond_f

    new-instance v2, LX/0fHm;

    invoke-direct {v2, p0, v5}, LX/0fHm;-><init>(LX/0fnn;LX/0fnw;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_1
    iget-object v0, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_10
    iget-object v1, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v1, :cond_11

    const v0, 0x7f1274bb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v3, p0, LX/0fnn;->LLILLL:LX/12pz;

    if-eqz v3, :cond_f

    new-instance v2, LX/0fo1;

    invoke-direct {v2, p0, v5}, LX/0fo1;-><init>(LX/0fnn;LX/0fnw;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_12
    move-object v0, v2

    goto/16 :goto_0
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
