.class public final LX/0R8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4n;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R8f;->LL:LX/05ta;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R8f;->LLILIL:LX/05ta;

    const-string v0, "friends_story_entrance"

    iput-object v0, p0, LX/0R8f;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, p1

    invoke-direct {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0R8f;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qdq;

    invoke-virtual {v0, v5}, LX/0Qdq;->D1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, LX/0R8f;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, LX/0R8f;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0xb

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, LX/0R8f;->LIZIZ()Z

    move-result v0

    const/16 v8, 0x2c

    const/4 v4, -0x2

    if-eqz v0, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v4, v6}, LX/12vh;-><init>(II)V

    iput v12, v0, LX/12vh;->startToStart:I

    const v7, 0x7f0b71b1

    iput v7, v0, LX/12vh;->endToStart:I

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b71b0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, LX/0R8f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800013

    invoke-direct {v2, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v6, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3}, LX/0R8f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v18, 0x1e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v3}, LX/0R8f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_2
    invoke-virtual {v3}, LX/0R8f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_3
    new-instance v0, LX/12vh;

    invoke-direct {v0, v2, v4}, LX/12vh;-><init>(II)V

    iput v12, v0, LX/12vh;->endToEnd:I

    invoke-virtual {v1, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-object v1

    :cond_4
    const/4 v2, -0x2

    goto :goto_2

    :cond_5
    const/4 v6, -0x2

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0R8f;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R8f;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0R8f;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qdq;

    invoke-virtual {v0}, LX/0Qdq;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
