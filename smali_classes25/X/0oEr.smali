.class public final LX/0oEr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.longpress.LongPressAwemeFragment$dismiss$1$1"
    f = "LongPressAwemeFragment.kt"
    l = {
        0x2af
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

.field public final synthetic LLILL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;Landroid/content/Intent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "LX/0oEr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    iput-object p2, p0, LX/0oEr;->LLILL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_profile_business_ur_longpress_LongPressAwemeFragment$dismiss$1$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0oEr;

    iget-object v1, p0, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    iget-object v0, p0, LX/0oEr;->LLILL:Landroid/content/Intent;

    invoke-direct {v2, v1, v0, p2}, LX/0oEr;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;Landroid/content/Intent;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0oEr;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const-string v20, "LongPressAwemeFragment@a3a.dismiss$1$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0oEr;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_15

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v10, LX/0oEr;->LLILL:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oEr;->INVOKEVIRTUAL_com_ss_android_ugc_profile_business_ur_longpress_LongPressAwemeFragment$dismiss$1$1_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v10, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "LongPressAweme_requestKey"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LLFII(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v10, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v10, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v10, LX/0oEr;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;

    iput v4, v10, LX/0oEr;->LL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/15BK;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZIL:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotX(F)V

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, LX/0oEs;->LIZ(J)LX/0sT0;

    move-result-object v12

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/0oEs;->LIZ(J)LX/0sT0;

    move-result-object v6

    iget-object v3, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZ:Landroid/view/ViewGroup;

    const/16 v19, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->UN(FLandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->UN(FLandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v4, [LX/0D3l;

    invoke-static {v0, v2, v3}, LX/0oEs;->LIZLLL(IILandroid/view/View;)LX/0D3l;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static {v3, v12, v1}, LX/0oEs;->LJIIJJI(Landroid/view/View;LX/0n4s;[LX/0D3l;)V

    :cond_7
    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJJLIIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_13

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    :goto_0
    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJJLIIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_12

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_1
    iget-object v2, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJ:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJJJJLIIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    :goto_2
    sub-float/2addr v4, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_10

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    :goto_3
    sub-float/2addr v2, v0

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILLL:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v1, :cond_f

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    :goto_4
    sub-float/2addr v3, v0

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZIL:Landroid/widget/LinearLayout;

    const/16 v18, 0x3

    const/16 v17, 0x2

    const/4 v14, 0x4

    if-eqz v1, :cond_e

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v25

    new-instance v15, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x63a

    invoke-direct {v15, v7, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/15BK;I)V

    new-array v0, v14, [LX/0D3l;

    invoke-static {v13, v4}, LX/0oEs;->LJI(FF)LX/0D3l;

    move-result-object v14

    aput-object v14, v0, v19

    invoke-static {v13, v2}, LX/0oEs;->LJII(FF)LX/0D3l;

    move-result-object v13

    const/4 v2, 0x1

    aput-object v13, v0, v2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, LX/0oEs;->LJ(FF)LX/0D3l;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v13, v5}, LX/0oEs;->LJFF(FF)LX/0D3l;

    move-result-object v2

    aput-object v2, v0, v18

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x4

    const-wide/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, LX/0oEs;->LJIIIZ(Landroid/view/View;LX/0n4s;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/0D3l;)V

    invoke-static {v1, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :goto_5
    iget-object v13, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_d

    const/4 v0, 0x1

    new-array v1, v0, [LX/0D3l;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/0oEs;->LIZJ(FF)LX/0D3l;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static {v13, v12, v1}, LX/0oEs;->LJIIJJI(Landroid/view/View;LX/0n4s;[LX/0D3l;)V

    :goto_6
    iget-object v13, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v13, :cond_8

    const/4 v0, 0x5

    new-array v1, v0, [LX/0D3l;

    invoke-static {v2, v14}, LX/0oEs;->LIZJ(FF)LX/0D3l;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static {v14, v4}, LX/0oEs;->LJI(FF)LX/0D3l;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v14, v3}, LX/0oEs;->LJII(FF)LX/0D3l;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v2, v11}, LX/0oEs;->LJ(FF)LX/0D3l;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static {v2, v5}, LX/0oEs;->LJFF(FF)LX/0D3l;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v13, v12, v1}, LX/0oEs;->LJIIJJI(Landroid/view/View;LX/0n4s;[LX/0D3l;)V

    :cond_8
    iget-object v12, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLJILJIL:Landroid/widget/ImageView;

    const-wide/16 v0, 0x96

    const/4 v11, 0x1

    if-eqz v12, :cond_c

    new-array v4, v11, [LX/0D3l;

    const/4 v5, 0x0

    invoke-static {v5, v2}, LX/0oEs;->LIZJ(FF)LX/0D3l;

    move-result-object v3

    aput-object v3, v4, v19

    invoke-static {v12, v6, v0, v1, v4}, LX/0oEs;->LJIIJ(Landroid/view/View;LX/0n4s;J[LX/0D3l;)V

    :goto_7
    iget-object v4, v8, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    new-array v3, v11, [LX/0D3l;

    invoke-static {v2, v5}, LX/0oEs;->LIZJ(FF)LX/0D3l;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v4, v6, v0, v1, v3}, LX/0oEs;->LJIIJ(Landroid/view/View;LX/0n4s;J[LX/0D3l;)V

    :cond_9
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    if-ne v1, v9, :cond_0

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    const/16 v16, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
