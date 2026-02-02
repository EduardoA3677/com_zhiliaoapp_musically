.class public final LX/0hVI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.longpress.LongPressServiceImpl$startActivity$1"
    f = "LongPressServiceImpl.kt"
    l = {
        0x98,
        0x9a,
        0x9f,
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/030t;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

.field public final synthetic LLILZIL:LX/0oEw;

.field public final synthetic LLILZLL:LX/0t7j;

.field public final synthetic LLIZ:Landroid/os/Bundle;

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0hog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Landroidx/fragment/app/Fragment;

.field public final synthetic LLJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/0oEw;LX/0t7j;Landroid/os/Bundle;LX/00zH;Landroidx/fragment/app/Fragment;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;",
            "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;",
            "LX/0oEw;",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "LX/00zH<",
            "LX/0hog;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hVI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hVI;->LLILLJJLI:Landroid/view/View;

    iput-object p2, p0, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    iput-object p3, p0, LX/0hVI;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iput-object p4, p0, LX/0hVI;->LLILZIL:LX/0oEw;

    iput-object p5, p0, LX/0hVI;->LLILZLL:LX/0t7j;

    iput-object p6, p0, LX/0hVI;->LLIZ:Landroid/os/Bundle;

    iput-object p7, p0, LX/0hVI;->LLIZLLLIL:LX/00zH;

    iput-object p8, p0, LX/0hVI;->LLJ:Landroidx/fragment/app/Fragment;

    iput-object p9, p0, LX/0hVI;->LLJI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0hVI;

    iget-object v1, p0, LX/0hVI;->LLILLJJLI:Landroid/view/View;

    iget-object v2, p0, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    iget-object v3, p0, LX/0hVI;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v4, p0, LX/0hVI;->LLILZIL:LX/0oEw;

    iget-object v5, p0, LX/0hVI;->LLILZLL:LX/0t7j;

    iget-object v6, p0, LX/0hVI;->LLIZ:Landroid/os/Bundle;

    iget-object v7, p0, LX/0hVI;->LLIZLLLIL:LX/00zH;

    iget-object v8, p0, LX/0hVI;->LLJ:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/0hVI;->LLJI:LX/00zH;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0hVI;-><init>(Landroid/view/View;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/0oEw;LX/0t7j;Landroid/os/Bundle;LX/00zH;Landroidx/fragment/app/Fragment;LX/00zH;LX/02wT;)V

    iput-object p1, v0, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    const-string v11, "LongPressServiceImpl@1400.startActivity$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v7, v3, LX/0hVI;->LLILL:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v0, :cond_5

    if-eq v7, v1, :cond_8

    if-eq v7, v6, :cond_a

    if-ne v7, v5, :cond_f

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-array v10, v1, [I

    iget-object v0, v3, LX/0hVI;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabFrom()LX/0h9n;

    move-result-object v1

    sget-object v0, LX/0h9n;->PRIVATE_POST:LX/0h9n;

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabFrom()LX/0h9n;

    move-result-object v1

    sget-object v0, LX/0h9n;->UNKNOWN:LX/0h9n;

    if-eq v1, v0, :cond_4

    const/4 v7, 0x1

    :goto_0
    new-instance v12, LX/0oEv;

    iget-object v13, v3, LX/0hVI;->LLILZIL:LX/0oEw;

    iget-object v14, v3, LX/0hVI;->LLILLJJLI:Landroid/view/View;

    iget-object v15, v3, LX/0hVI;->LLILZLL:LX/0t7j;

    iget-object v9, v3, LX/0hVI;->LLIZ:Landroid/os/Bundle;

    iget-object v8, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    iget-object v1, v3, LX/0hVI;->LLIZLLLIL:LX/00zH;

    iget-object v0, v3, LX/0hVI;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v21}, LX/0oEv;-><init>(LX/0oEw;Landroid/view/View;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;[ILX/00zH;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/02wT;)V

    invoke-static {v5, v4, v4, v12, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v13

    iget-object v0, v3, LX/0hVI;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v10, v3, LX/0hVI;->LLILLJJLI:Landroid/view/View;

    iput-object v5, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v3, LX/0hVI;->LL:LX/030t;

    iput v7, v3, LX/0hVI;->LLILIL:I

    const/4 v1, 0x1

    iput v1, v3, LX/0hVI;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v8, v1

    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/AAListenerS261S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LY/AAListenerS261S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v2, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    iget v7, v3, LX/0hVI;->LLILIL:I

    iget-object v13, v3, LX/0hVI;->LL:LX/030t;

    iget-object v5, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v1, v3, LX/0hVI;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iput-object v5, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v3, LX/0hVI;->LL:LX/030t;

    const/4 v0, 0x2

    iput v0, v3, LX/0hVI;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03ND;

    invoke-direct {v0, v4}, LX/03ND;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    move-object v8, v4

    goto :goto_1

    :cond_8
    iget-object v13, v3, LX/0hVI;->LL:LX/030t;

    iget-object v5, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/util/List;

    :goto_1
    iget-object v0, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->setTopShareUserAvatarInfo(Ljava/util/List;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/06NQ;

    iget-object v14, v3, LX/0hVI;->LLJ:Landroidx/fragment/app/Fragment;

    iget-object v15, v3, LX/0hVI;->LLILZLL:LX/0t7j;

    iget-object v7, v3, LX/0hVI;->LLJI:LX/00zH;

    iget-object v1, v3, LX/0hVI;->LLILZ:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v0, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/06NQ;-><init>(LX/030t;Landroidx/fragment/app/Fragment;LX/0t7j;LX/00zH;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;LX/02wT;)V

    iput-object v5, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v3, LX/0hVI;->LL:LX/030t;

    iput v6, v3, LX/0hVI;->LLILL:I

    invoke-static {v3, v8, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    iget-object v5, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    new-instance v1, LX/05qS;

    iget-object v0, v3, LX/0hVI;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v1, v0, v4}, LX/05qS;-><init>(Landroid/view/View;LX/02wT;)V

    invoke-static {v5, v4, v4, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    iget-object v0, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getTabFrom()LX/0h9n;

    move-result-object v0

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->isMyProfile()Z

    move-result v0

    const-string v9, "visitor"

    if-eqz v0, :cond_e

    const-string v8, "user"

    :goto_2
    invoke-static {}, LX/0JSg;->LIZJ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const-string v6, "share_panel"

    :goto_3
    iget-object v0, v3, LX/0hVI;->LLILLL:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;->getToUserId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_type"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_long_press_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, LX/0hVI;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/0hVI;->LLILL:I

    invoke-virtual {v7, v3}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_d
    const-string v6, "long_press_panel"

    goto :goto_3

    :cond_e
    move-object v8, v9

    goto :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
