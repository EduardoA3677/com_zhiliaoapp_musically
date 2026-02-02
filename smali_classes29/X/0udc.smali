.class public final LX/0udc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0udg;


# instance fields
.field public final synthetic LIZ:LX/0udZ;


# direct methods
.method public constructor <init>(LX/0udZ;)V
    .locals 0

    iput-object p1, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    iget-object v0, v0, LX/0udZ;->LLILL:LX/0uda;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0uda;->LJ(I)V

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    iput-boolean v1, v0, LX/0udZ;->LLJJIII:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_START:LX/0o5o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJIILJJIL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getPlayerLogListener$player_release()LX/0ubP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ubP;->LIZIZ()V

    :cond_1
    iget-object v1, p0, LX/0udc;->LIZ:LX/0udZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0udZ;->LJIILL(F)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 2

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getVideoLength$player_release()I

    move-result v0

    invoke-static {p1, v0}, LX/0o4j;->LIZIZ(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    iget-object v0, v0, LX/0udZ;->LLILZIL:LX/0CLx;

    invoke-virtual {v0}, LX/0CLx;->getCurrentDurationTV()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    iget-object v0, v0, LX/0udZ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getPlayer$player_release()LX/0udb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-interface {v2}, LX/0udb;->isMute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0udb;->LJIIL()V

    iget-object v0, v1, LX/0udZ;->LLIZ:LX/0vEe;

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/0udb;->mute()V

    iget-object v0, v1, LX/0udZ;->LLIZ:LX/0vEe;

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    return-void
.end method

.method public final LJ(F)V
    .locals 4

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    iget-object v3, v0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v1, v3, LX/0uda;->LLILZ:LX/0CLx;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILLL(LX/0CLx;I)V

    iget-boolean v0, v3, LX/0uda;->LLJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0uda;->LJ(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-virtual {v0, p1}, LX/0udZ;->LJIILL(F)V

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    iput-boolean v2, v0, LX/0udZ;->LLJJIII:Z

    return-void

    :cond_1
    sget-object v1, LX/0ubA;->LIZIZ:LX/0ubj;

    sget-object v0, LX/0ubj;->PREVIEW:LX/0ubj;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0uda;->LJ(I)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    iget-object v0, v0, LX/0udZ;->LLILL:LX/0uda;

    iget-object v1, v0, LX/0uda;->LLILL:LX/1310;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    iget-object v2, p0, LX/0udc;->LIZ:LX/0udZ;

    iget-object v1, v2, LX/0udZ;->LLJJJ:LX/0udb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0udZ;->LLJJIJIIJIL:Z

    invoke-interface {v1}, LX/0udb;->LIZ()V

    invoke-virtual {v2}, LX/0udZ;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJI(FI)V
    .locals 1

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getPlayer$player_release()LX/0udb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0udb;->LJIILIIL()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 14

    iget-object v0, p0, LX/0udc;->LIZ:LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->getVideoSize$player_release()LX/08DJ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0udc;->LIZ:LX/0udZ;

    iget v1, v0, LX/08DJ;->LIZ:I

    iget v0, v0, LX/08DJ;->LIZIZ:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ge v1, v0, :cond_2

    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v2}, LX/0udZ;->getFullScreenContainerView$player_release()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_9

    sput-object v4, LX/0udd;->LLIZLLLIL:Landroid/view/ViewGroup;

    sput-object v2, LX/0udd;->LLILZ:LX/0udZ;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    sput-object v1, LX/0udd;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v1, v8

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v12, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_3

    aget-object v5, v10, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "widget"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    sput-object v11, LX/0udd;->LLIZ:Landroid/view/ViewGroup$LayoutParams;

    sput-object v2, LX/0udd;->LLILZIL:LX/0udZ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/0udZ;->getWindow$player_release()Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0udd;->LLILLJJLI:LX/0udf;

    if-nez v0, :cond_4

    sput-object v1, LX/0udd;->LLILLL:Landroid/view/Window$Callback;

    new-instance v0, LX/0udf;

    invoke-direct {v0, v5}, LX/0udf;-><init>(LX/00zH;)V

    sput-object v0, LX/0udd;->LLILLJJLI:LX/0udf;

    :cond_4
    sget-object v0, LX/0udd;->LLILLJJLI:LX/0udf;

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_5
    if-eqz v13, :cond_c

    invoke-virtual {v2}, LX/0udZ;->getWindow$player_release()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LX/0udZ;->getStatusBarView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v7}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, LX/0udZ;->getStatusBarView()Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/0t7j;

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/0oEn;->LJFF(LX/0t7j;Landroid/view/Window;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v8}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v1, v8}, LX/13ZI;->LJI(I)V

    invoke-virtual {v1, v8, v8}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_6
    invoke-virtual {v2}, LX/0udZ;->getVideoView()LX/0o7X;

    move-result-object v0

    invoke-static {v0}, LX/0udY;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v4}, LX/0udY;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v9, LX/0udd;->LLILIL:[I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    aput v1, v9, v8

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    aput v1, v9, v6

    invoke-virtual {v2}, LX/0udZ;->getVideoView()LX/0o7X;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0udd;->LLILLIZIL:I

    invoke-virtual {v2}, LX/0udZ;->getVideoView()LX/0o7X;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, LX/0udd;->LLILL:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0udd;->LLJ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, LX/0udd;->LLJ:Landroid/widget/ImageView;

    sget-object v0, LX/0udd;->LLILZ:LX/0udZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0udZ;->getVideoView()LX/0o7X;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0o7X;->getVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, LX/0udd;->LLILLIZIL:I

    sget v0, LX/0udd;->LLILL:I

    invoke-direct {v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    aget v0, v9, v6

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aget v0, v9, v8

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget-object v0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-object v0, LX/0udd;->LLJ:Landroid/widget/ImageView;

    invoke-static {v0, v4, v3}, LX/0udd;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS21S0200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v4, v0}, LY/ALAdapterS21S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_4
    invoke-virtual {v2}, LX/0udZ;->getPlayer$player_release()LX/0udb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0udb;->LJIILL()V

    :cond_a
    return-void

    :cond_b
    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_d
    sget-object v0, LX/0ubj;->HORIZONTAL:LX/0ubj;

    sput-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    invoke-static {v2}, LX/0udd;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v4, v3}, LX/0udd;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/0udZ;->getWindow$player_release()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v7, LX/0t7j;

    invoke-static {v7, v0}, LX/0oEn;->LJFF(LX/0t7j;Landroid/view/Window;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_e
    sget-object v1, LX/0udd;->LLILZIL:LX/0udZ;

    if-eqz v1, :cond_9

    sget-object v0, LX/0udd;->LLJILLL:LX/0ubj;

    invoke-virtual {v1, v0}, LX/0udZ;->LJIIIZ(LX/0ubj;)V

    goto :goto_4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
