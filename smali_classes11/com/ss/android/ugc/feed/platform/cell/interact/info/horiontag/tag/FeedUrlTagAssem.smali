.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a20

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->videoLabels:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-static {v0, v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;

    if-eqz v9, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v8, :cond_5

    invoke-static {v12}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    new-instance v5, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5, v3}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0, v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->getUrlModels()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeLabelModel;->getLabelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v0, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_2
    move v8, v10

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_3

    new-instance v1, LX/0HG8;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v5}, LX/0HG8;-><init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;)V

    invoke-static {v5, v8, v1}, LX/0mUF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/12Bp;)V

    goto :goto_2

    :cond_5
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRelationLabel()Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x10

    if-nez v0, :cond_b

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v0, 0x6

    invoke-direct {v4, v1, v7, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0801c4

    invoke-static {v0}, LX/0uGn;->LIZJ(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f080008

    invoke-static {v0}, LX/0uGn;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v5, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v7}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0MF2;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_a
    iput-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/RelationDynamicLabel;->getLabelInfo()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    const/16 v3, 0xf

    :cond_d
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v0, :cond_10

    const-string v0, ""

    invoke-static {v3, v5, v0}, LX/0MIw;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    if-eqz v0, :cond_f

    move-object v7, v0

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    int-to-float v9, v3

    sget-object v0, LX/0MIw;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_13

    const/4 v3, -0x1

    :goto_6
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_13

    invoke-static {v2, v5}, LX/0MIw;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    add-int/2addr v3, v1

    add-float/2addr v12, v0

    goto :goto_6

    :cond_11
    invoke-static {v2, v5}, LX/0MIw;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_8
    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_13
    sub-float/2addr v9, v12

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    sget-object v0, LX/0MIw;->LIZ:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/0MIw;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_16
    move-object v0, v7

    goto/16 :goto_3

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b27c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedUrlTagAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/base/ui/TagLayout;

    return-void
.end method
