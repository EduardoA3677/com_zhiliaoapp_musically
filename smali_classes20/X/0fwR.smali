.class public final LX/0fwR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fwP;


# direct methods
.method public constructor <init>(LX/0fwP;)V
    .locals 0

    iput-object p1, p0, LX/0fwR;->LL:LX/0fwP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0frh;

    iget-object v9, p0, LX/0fwR;->LL:LX/0fwP;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBannerUi bannerInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "PlaybookBannerView"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    iget-object v0, p1, LX/0frh;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_17

    iget-object v10, p1, LX/0frh;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;

    iget-object v2, v9, LX/0fwP;->LJ:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    iget-wide v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->bannerId:J

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_14

    :goto_2
    iget-object v0, v9, LX/0fwP;->LJ:Landroid/view/View;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, v9, LX/0fwP;->LJ:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-wide v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->bannerId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->textColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v9, LX/0fwP;->LJI:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->textColor:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0fwP;->LIZIZ(Ljava/lang/String;LX/0fwP;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, v9, LX/0fwP;->LJII:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->textColor:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0fwP;->LIZIZ(Ljava/lang/String;LX/0fwP;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_2
    iget-object v1, v9, LX/0fwP;->LJI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v9, LX/0fwP;->LJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_4
    instance-of v0, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    iget-wide v4, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->gradientAngle:J

    const/16 v0, 0x168

    int-to-long v0, v0

    rem-long/2addr v4, v0

    add-long/2addr v4, v0

    rem-long/2addr v4, v0

    const/16 v12, 0x2d

    int-to-long v2, v12

    div-long/2addr v4, v2

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long/2addr v0, v2

    long-to-int v2, v0

    if-eqz v2, :cond_13

    if-eq v2, v12, :cond_12

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_11

    const/16 v0, 0x87

    if-eq v2, v0, :cond_10

    const/16 v0, 0xb4

    if-eq v2, v0, :cond_f

    const/16 v0, 0xe1

    if-eq v2, v0, :cond_e

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_d

    const/16 v0, 0x13b

    if-ne v2, v0, :cond_5

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initBannerView orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->leftColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->leftColor:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0fwP;->LIZIZ(Ljava/lang/String;LX/0fwP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->rightColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->rightColor:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0fwP;->LIZIZ(Ljava/lang/String;LX/0fwP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LX/0fwP;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_9
    :goto_4
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->coreImageUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x4

    new-array v1, v0, [F

    invoke-virtual {v9}, LX/0fwP;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v7, :cond_b

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;->LLLIILIL:F

    aput v0, v1, v8

    :goto_5
    iput-object v1, v3, LX/11yz;->LJIILL:[F

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;->LLLIIIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v3, LX/11yz;->LJ:I

    iput v0, v3, LX/11yz;->LJFF:I

    iget-object v0, v9, LX/0fwP;->LJFF:LX/0D0r;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v9, LX/0fwP;->LJ:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/0fwQ;

    invoke-direct {v0, v9, v10}, LX/0fwQ;-><init>(LX/0fwP;Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;->LLLIILIL:F

    aput v0, v1, v7

    goto :goto_5

    :cond_c
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_d
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_e
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_f
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_10
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_11
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_12
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_13
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_3

    :cond_14
    iget-wide v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/BannerInfo;->bannerId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v0, v1}, LX/0fGn;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    move-object v0, v6

    goto/16 :goto_1

    :cond_16
    move-object v0, v6

    goto/16 :goto_0

    :cond_17
    iget-object v0, v9, LX/0fwP;->LJ:Landroid/view/View;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
