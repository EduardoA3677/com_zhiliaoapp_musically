.class public LY/ATListenerS292S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS292S0200000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS292S0200000_20;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS292S0200000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->C6()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLL:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->A6()V

    return v2

    :cond_2
    iget-object v1, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rF;

    iget-object v0, v0, LX/07rF;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILLL:Z

    iget-object v1, p0, LY/ATListenerS292S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2

    :cond_3
    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLILIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v2
.end method

.method public static final onTouch$1(LY/ATListenerS292S0200000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/powercell/BulletinCommentSheetCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnd;

    invoke-virtual {v0, p2}, LX/0wnd;->LIZIZ(Landroid/view/MotionEvent;)V

    return v2

    :cond_1
    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS292S0200000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ck0;

    iget-object v2, v0, LX/0Ck0;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/0Ck0;->LJJII(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ck0;

    iget-object v2, v0, LX/0Ck0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/0Ck0;->LJJII(FFLandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ck0;

    iget-object v0, v0, LX/0Ck0;->LL:LX/0tVE;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/09aU;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    const-string v6, ""

    const v1, 0x7f010aec

    if-eqz v0, :cond_3

    new-instance v9, LX/0xl3;

    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ck0;

    iget-object v8, v0, LX/0Ck0;->LL:LX/0tVE;

    iget-object v5, p0, LY/ATListenerS292S0200000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0Ck0;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/0Ck0;->LLILL:Ljava/lang/String;

    invoke-direct {v9, v8, v5, v4, v3}, LX/0xl3;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v10, LX/0o9X;

    invoke-direct {v10, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    new-array v14, v13, [LX/0j4G;

    new-instance v13, LX/0oAX;

    invoke-direct {v13}, LX/0oAX;-><init>()V

    invoke-virtual {v13}, LX/0oAX;->LIZLLL()V

    iput v1, v13, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x682

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00zH;I)V

    invoke-virtual {v13, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v13, v14, v2

    invoke-virtual {v11, v14}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget v0, v9, LX/0xl3;->LJFF:I

    invoke-virtual {v11, v0}, LX/073o;->LIZJ(I)V

    iget-object v0, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v12, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v10, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v9, LX/0xl3;->LJII:Landroid/view/View;

    iget-object v10, v10, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v10, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v2, v10, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0hnn;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v10, v7, LX/00zH;->element:Ljava/lang/Object;

    sput-object v10, LX/0xl3;->LJIIZILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget-object v0, v9, LX/0xl3;->LJIILJJIL:LX/0Ck6;

    invoke-virtual {v0, v1}, LX/0Ck6;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v9, LX/0xl3;->LJIIJJI:LX/0xl0;

    iget-object v0, v9, LX/0xl3;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0xl0;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v9}, LX/0xl3;->LIZIZ()V

    iget-object v0, v9, LX/0xl3;->LJIIL:LX/0hVC;

    invoke-virtual {v0}, LX/0hVC;->LIZLLL()V

    iget-object v2, v9, LX/0xl3;->LJIIL:LX/0hVC;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x683

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00zH;I)V

    iput-object v1, v2, LX/0hVC;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x92

    invoke-direct {v1, v9, v7, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xl3;LX/00zH;I)V

    iput-object v1, v2, LX/0hVC;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, LX/0xl3;->LIZ()V

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, LX/0hP8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ck0;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {}, LX/09aU;->LIZ()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    new-instance v9, LX/0xl3;

    iget-object v0, p0, LY/ATListenerS292S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ck0;

    iget-object v8, v0, LX/0Ck0;->LL:LX/0tVE;

    iget-object v5, p0, LY/ATListenerS292S0200000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0Ck0;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/0Ck0;->LLILL:Ljava/lang/String;

    invoke-direct {v9, v8, v5, v4, v3}, LX/0xl3;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v11, LX/0o9X;

    invoke-direct {v11, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-array v14, v13, [LX/0j4G;

    new-instance v13, LX/0oAX;

    invoke-direct {v13}, LX/0oAX;-><init>()V

    invoke-virtual {v13}, LX/0oAX;->LIZLLL()V

    iput v1, v13, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x680

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00zH;I)V

    invoke-virtual {v13, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v13, v14, v2

    invoke-virtual {v10, v14}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget v0, v9, LX/0xl3;->LJFF:I

    invoke-virtual {v10, v0}, LX/073o;->LIZJ(I)V

    iget-object v0, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v12, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v11, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v9, LX/0xl3;->LJII:Landroid/view/View;

    iget-object v10, v11, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v10, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v2, v10, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0hnn;

    const/16 v0, 0xa

    invoke-direct {v1, v9, v0}, LX/0hnn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v10, v7, LX/00zH;->element:Ljava/lang/Object;

    sput-object v10, LX/0xl3;->LJIIZILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    iget-object v0, v9, LX/0xl3;->LJIILJJIL:LX/0Ck6;

    invoke-virtual {v0, v1}, LX/0Ck6;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v9, LX/0xl3;->LJIIJJI:LX/0xl0;

    iget-object v0, v9, LX/0xl3;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0xl0;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v9}, LX/0xl3;->LIZJ()V

    iget-object v0, v9, LX/0xl3;->LJIIL:LX/0hVC;

    invoke-virtual {v0}, LX/0hVC;->LIZLLL()V

    iget-object v2, v9, LX/0xl3;->LJIIL:LX/0hVC;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x681

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00zH;I)V

    iput-object v1, v2, LX/0hVC;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x91

    invoke-direct {v1, v9, v7, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xl3;LX/00zH;I)V

    iput-object v1, v2, LX/0hVC;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, LX/0xl3;->LIZ()V

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, LX/0hP8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS292S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS292S0200000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS292S0200000_20;->onTouch$2(LY/ATListenerS292S0200000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS292S0200000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS292S0200000_20;->onTouch$1(LY/ATListenerS292S0200000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS292S0200000_20;

    invoke-static {v0, p1, p2}, LY/ATListenerS292S0200000_20;->onTouch$0(LY/ATListenerS292S0200000_20;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
