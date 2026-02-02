.class public final LX/0mJv;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0mJa;",
        "LX/0mFj;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:LX/0o6o;

.field public LLJL:Landroidx/viewpager/widget/ViewPager;

.field public LLJLIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/widget/FrameLayout;

.field public LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLL:LX/0HEH;

.field public LLLF:Z

.field public LLLFF:Z

.field public final LLLFFI:Z

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    iput-object v0, p0, LX/0mJv;->LLL:LX/0HEH;

    sget-object v0, LX/09pk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0mJv;->LLLFFI:Z

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLLFZ:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x35c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0mJv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x35d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0mJv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x39e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x39d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLLIIIL:LX/05ta;

    return-void
.end method

.method public static final LLLL(Ljava/lang/String;)LX/0HEH;
    .locals 9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0HES;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-nez v8, :cond_1

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_1
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v2, LX/0GWN;->LIZ:LX/0GWN;

    invoke-static {v2, p0}, LX/0GWC;->LJII(LX/0GWL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_2
    const-string v0, "keva_repo_auto_cut_operational_activity"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, p0}, LX/0GWK;->LIZIZ(LX/0GWL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "template_tab_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v6, 0xa4cb800

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->getTimeStamp()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0HEG;->LIZ:LX/0HEG;

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_7
    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0mJv;->LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mJv;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mKH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mKH;->LLZL(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_0
    invoke-virtual {p0}, LX/0mJv;->LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mJv;->LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0mJv;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LLLJ()LX/0mK3;
    .locals 1

    iget-object v0, p0, LX/0mJv;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mK3;

    return-object v0
.end method

.method public final LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;
    .locals 1

    iget-boolean v0, p0, LX/0mJv;->LLLFFI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mJv;->LLJLILLLLZIIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mJv;->LLJLIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    return-object v0
.end method

.method public final LLLLII(LX/0Nhb;)V
    .locals 15

    sget-object v0, LX/0Nhb;->EDITOR_TAB:LX/0Nhb;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_a

    iget-object v2, p0, LX/0mJv;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0mJv;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v0, p0, LX/0mJv;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_e

    check-cast v2, LX/12vh;

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iput v7, v2, LX/12vh;->startToStart:I

    const/4 v0, -0x1

    iput v0, v2, LX/12vh;->endToEnd:I

    iget-object v0, p0, LX/0mJv;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, LX/0mJv;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mJa;

    iget-object v3, v0, LX/0mJa;->LJIILL:LX/0mKC;

    if-eqz v3, :cond_6

    iget-object v8, p0, LX/0mJv;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    iget v0, v3, LX/0mKC;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x1d

    move-object v11, v9

    move-object v12, v9

    move v13, v7

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v0, p0, LX/0mJv;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v0, v3, LX/0mKC;->LIZIZ:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v2, p0, LX/0mJv;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x17

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    iget-object v2, p0, LX/0mJv;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b1aae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v0, 0x7f121db5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-static {}, LX/0GVi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, LX/0mJv;->LLJJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v2, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v2, :cond_b

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/0o6o;->setEditTabType(I)V

    :cond_b
    iget-object v0, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v1, p0, LX/0mJv;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFj;

    iget-object v0, v0, LX/0mFj;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    move-object v2, v1

    goto/16 :goto_1

    :cond_f
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final LLLLIIIILLL()V
    .locals 4

    invoke-virtual {p0}, LX/0mJv;->LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mJv;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mKH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mKH;->LLZZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_0
    iget-object v0, p0, LX/0mJv;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0mJv;->LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0mJv;->LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0n1i;->setLoading(Z)V

    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0mJv;->LLJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1aac

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b25b7

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mJv;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1257b5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0mJv;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a2c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0mJv;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b74e0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o6o;

    iput-object v0, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    const v0, 0x7f0b8ce5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b44ff

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    iput-object v0, p0, LX/0mJv;->LLJLIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const v0, 0x7f0b4501

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    iput-object v0, p0, LX/0mJv;->LLJLILLLLZIIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const v0, 0x7f0b4525

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b2526

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0b3283

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0PXC;->LIZIZ:LX/0PXC;

    invoke-virtual {v0, v1}, LX/0PXB;->LJFF(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040021

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    move-object v1, v4

    :cond_2
    iput-object v1, p0, LX/0mJv;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b623d

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mJv;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b05ed

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mJv;->LLJZ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05eb

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0mJv;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0AEC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b6608

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0mJv;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b66b9

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mJv;->LLJJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b66b6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0mJv;->LLJJJ:Landroid/widget/FrameLayout;

    :cond_3
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJc;->LL:LX/0mJc;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0xlm;->LJIIIZ()Z

    move-result v0

    if-ne v0, v4, :cond_18

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/0FwH;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_17

    if-nez v2, :cond_17

    if-nez v1, :cond_17

    if-nez v0, :cond_17

    const/4 v1, 0x0

    :goto_3
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    iget-object v0, p0, LX/0mJv;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_4
    invoke-static {}, LX/0AEC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/0mJv;->LLJJJJ:Landroid/view/View;

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1b

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    iget-object v3, p0, LX/0mJv;->LLJJJJ:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, LX/0n8U;

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_normal_enter_template_tab"

    invoke-virtual {v2, v1, v10, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0mJv;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    const v0, 0x7f010334

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_7
    iget-object v3, p0, LX/0mJv;->LLJJJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_8

    new-instance v2, LX/0n8U;

    const/16 v1, 0xe

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    sget-object v0, LX/09Ds;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v3, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_a
    iget-object v1, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_b
    iget-object v1, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, LX/0o6o;->setIsTabIndicatorFullWidth(Z)V

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/0o6o;->setFixedIndicatorWidthDp(I)V

    :cond_c
    iget-object v2, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0mJv;I)V

    invoke-virtual {v2, v1}, LX/0o6o;->setOnPopulateFromPagerAdapter(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v2, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_e

    new-instance v0, LX/0HEF;

    invoke-direct {v0, v2}, LX/0HEF;-><init>(LX/0o6o;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_e
    iget-object v1, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v0}, LX/0o6o;->LJIILL(LX/0o6o;Landroidx/viewpager/widget/ViewPager;)V

    :cond_f
    iget-object v1, p0, LX/0mJv;->LLJJLIIIJLLLLLLLZ:LX/0o6o;

    if-eqz v1, :cond_10

    new-instance v0, LX/0HER;

    invoke-direct {v0, p0}, LX/0HER;-><init>(LX/0mJv;)V

    invoke-virtual {v1, v0}, LX/0o6o;->LIZ(LX/0o6u;)V

    :cond_10
    iget-object v2, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_11

    new-instance v1, LX/0I14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0I14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_11
    iget-object v3, p0, LX/0mJv;->LLJLLL:Landroid/view/View;

    if-eqz v3, :cond_12

    new-instance v2, LX/0n8U;

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, LX/0mJv;->LLLJIL()Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v0, LX/0mKT;->LIZ:Ljava/util/List;

    iget-boolean v1, p0, LX/0mJv;->LLLFFI:Z

    iget-object v0, p0, LX/0mJv;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0mKT;->LIZ(Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;ZLjava/util/List;)V

    :cond_13
    invoke-virtual {p0}, LX/0mJv;->LLLLIIIILLL()V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mJa;

    iget-object v0, v0, LX/0mJa;->LJIILJJIL:LX/0Nhb;

    invoke-virtual {p0, v0}, LX/0mJv;->LLLLII(LX/0Nhb;)V

    invoke-static {}, LX/0AEC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0mJv;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/0mJv;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_15

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x39f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {v2, v1}, LX/0Gq6;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJe;->LL:LX/0mJe;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJd;->LL:LX/0mJd;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x30d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mK9;->LL:LX/0mK9;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJf;->LL:LX/0mJf;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJh;->LL:LX/0mJh;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJl;->LL:LX/0mJl;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJn;->LL:LX/0mJn;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0HEX;->LL:LX/0HEX;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJy;->LL:LX/0mJy;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x30b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJt;->LL:LX/0mJt;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x310

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJu;->LL:LX/0mJu;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x311

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJg;->LL:LX/0mJg;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJi;->LL:LX/0mJi;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJj;->LL:LX/0mJj;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJr;->LL:LX/0mJr;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJk;->LL:LX/0mJk;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJm;->LL:LX/0mJm;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJo;->LL:LX/0mJo;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x305

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJp;->LL:LX/0mJp;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x307

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mJz;->LL:LX/0mJz;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x30c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJv;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_16
    iget-object v1, p0, LX/0mJv;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, LX/0PXC;->LIZIZ:LX/0PXC;

    invoke-virtual {v0}, LX/0PXB;->LIZLLL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e019a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v0, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v1

    iget v0, v1, LX/0mK3;->LLIZ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/0mK3;->LJJIJIL()V

    :cond_0
    invoke-virtual {v1, v2}, LX/0mK3;->LJJIJIIJIL(I)LX/0mKE;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKE;->LJIJJLI(Z)V

    :cond_1
    sget-object v0, LX/09nQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mJa;

    iget-object v2, v0, LX/0mJa;->LJIIIZ:LX/0scK;

    if-eqz v2, :cond_2

    const-class v1, LX/0HJf;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    invoke-interface {v0}, LX/0HJf;->LIZJ()LX/0Ngm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ngm;->release()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v0, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v1

    iget v0, v1, LX/0mK3;->LLIZ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/0mK3;->LJJIJIL()V

    :cond_0
    invoke-virtual {v1, v2}, LX/0mK3;->LJJIJIIJIL(I)LX/0mKE;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v2, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKP;->C6(Z)V

    :cond_1
    invoke-virtual {v2}, LX/0mKE;->LJIIIZ()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/0mt5;->onResume()V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mJa;

    iget-object v1, v0, LX/0mJa;->LJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mK3;->LJJIJIIJIL(I)LX/0mKE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v2, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKP;->E6()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0mKE;->LLJILLL:J

    :cond_1
    return-void
.end method
