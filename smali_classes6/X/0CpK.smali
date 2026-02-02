.class public final LX/0CpK;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0QmJ;


# static fields
.field public static final LLILLL:I

.field public static final LLILZ:I

.field public static final LLILZIL:I

.field public static final LLILZLL:I


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/0CU3;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

.field public LLILLJJLI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0CpK;->LLILLL:I

    const/16 v0, 0x1c

    invoke-static {v0}, LX/0CpM;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CpK;->LLILZ:I

    const/16 v0, 0x18

    invoke-static {v0}, LX/0CpM;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CpK;->LLILZIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0CpK;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, LX/0CpK;->LLILLL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2018

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b32e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CpK;->LL:Landroid/view/View;

    const v0, 0x7f0b32dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b090e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    iput-object v0, p0, LX/0CpK;->LLILL:LX/0CU3;

    iget-object v1, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final setCustomizedView(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getCustomizedView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/12vh;

    iput v1, v0, LX/12vh;->startToStart:I

    iput v1, v0, LX/12vh;->endToEnd:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    :goto_0
    iput-object v2, p0, LX/0CpK;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0CpK;->LLILL:LX/0CU3;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setIconViewByModel(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getCustomizedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0CpK;->setCustomizedView(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getType()LX/0DPC;

    move-result-object v1

    sget-object v0, LX/0DPC;->SEARCH:LX/0DPC;

    if-ne v1, v0, :cond_9

    sget v4, LX/0CpK;->LLILZIL:I

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getUseTuxIcon()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    iget-object v3, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getIconRes()I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getTintColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v2, LX/0Cls;->LIZIZ:I

    iput v4, v2, LX/0Cls;->LIZJ:I

    iput-boolean v0, v2, LX/0Cls;->LJFF:Z

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getType()LX/0DPC;

    move-result-object v2

    sget-object v1, LX/0DPC;->PROFILE:LX/0DPC;

    if-ne v2, v1, :cond_6

    iget-object v3, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v1, LX/0CpK;->LLILZ:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, LX/0CpK;->LLILZLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    const v1, 0x7f0b680e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/12vh;

    sget v1, LX/0CpK;->LLILLL:I

    invoke-direct {v2, v1, v1}, LX/12vh;-><init>(II)V

    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v3, p0, LX/0CpK;->LL:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    const v1, 0x7f01040f

    iput v1, v3, LX/129q;->LJIILIIL:I

    iget-object v1, p0, LX/0CpK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->isCycle()Z

    move-result v1

    if-ne v1, v0, :cond_5

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    iput-boolean v0, v2, LX/0oPe;->LIZ:Z

    if-eqz v4, :cond_4

    const v1, 0x7f06034b

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    iput v8, v2, LX/0oPe;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    :cond_5
    iget-object v0, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getHeatSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/0CpK;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getIconRes()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    sget v4, LX/0CpK;->LLILZ:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final LLLLJ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIconModel(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0CpK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    invoke-direct {p0, p1}, LX/0CpK;->setIconViewByModel(Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0CpK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/ToolBarIconModel;->getHasDot()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0CpK;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0CpK;->LLILL:LX/0CU3;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    return-void
.end method
