.class public final LX/0bIC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.longpress.MovingLongPressPopup$showPopup$2"
    f = "MovingLongPressPopup.kt"
    l = {
        0x80,
        0x83,
        0x8a
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

.field public final synthetic LLILIL:LX/0bIB;

.field public final synthetic LLILL:LX/0bI9;

.field public final synthetic LLILLIZIL:LX/0bI7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0bIK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIK<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0bI7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0bHA;

.field public final synthetic LLILZIL:LX/0bIL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bIL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0bIB;LX/0bI9;LX/0bI7;LX/0bIK;LX/0bI7;LX/0bHA;LX/0bIL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bIB;",
            "LX/0bI9;",
            "Ljava/lang/Object;",
            "LX/0bIK<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/0bHA;",
            "LX/0bIL<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0bIC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bIC;->LLILIL:LX/0bIB;

    iput-object p2, p0, LX/0bIC;->LLILL:LX/0bI9;

    iput-object p3, p0, LX/0bIC;->LLILLIZIL:LX/0bI7;

    iput-object p4, p0, LX/0bIC;->LLILLJJLI:LX/0bIK;

    iput-object p5, p0, LX/0bIC;->LLILLL:LX/0bI7;

    iput-object p6, p0, LX/0bIC;->LLILZ:LX/0bHA;

    iput-object p7, p0, LX/0bIC;->LLILZIL:LX/0bIL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0bIC;

    iget-object v1, p0, LX/0bIC;->LLILIL:LX/0bIB;

    iget-object v2, p0, LX/0bIC;->LLILL:LX/0bI9;

    iget-object v3, p0, LX/0bIC;->LLILLIZIL:LX/0bI7;

    iget-object v4, p0, LX/0bIC;->LLILLJJLI:LX/0bIK;

    iget-object v5, p0, LX/0bIC;->LLILLL:LX/0bI7;

    iget-object v6, p0, LX/0bIC;->LLILZ:LX/0bHA;

    iget-object v7, p0, LX/0bIC;->LLILZIL:LX/0bIL;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0bIC;-><init>(LX/0bIB;LX/0bI9;LX/0bI7;LX/0bIK;LX/0bI7;LX/0bHA;LX/0bIL;LX/02wT;)V

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
    .locals 12

    const-string v11, "MovingLongPressPopup@1985.showPopup$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0bIC;->LL:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_4

    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0bIC;->LLILIL:LX/0bIB;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v10, p0, LX/0bIC;->LLILLJJLI:LX/0bIK;

    iget-object v9, p0, LX/0bIC;->LLILLIZIL:LX/0bI7;

    iget-object v8, p0, LX/0bIC;->LLILZ:LX/0bHA;

    iget-object v7, p0, LX/0bIC;->LLILLL:LX/0bI7;

    iget-object v6, p0, LX/0bIC;->LLILIL:LX/0bIB;

    iget-object v5, p0, LX/0bIC;->LLILZIL:LX/0bIL;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, LX/0bIK;->LIZ()LX/0bI5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, LX/0bI7;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v9, v8}, LX/0bI5;->LIZIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v10}, LX/0bIK;->LIZIZ()LX/0bHB;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, LX/0bI7;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v7, v8}, LX/0bI5;->LIZIZ(Landroid/view/View;LX/0bI7;LX/0bHA;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6}, LX/0bIB;->LIZIZ()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v3, LX/0bIB;->LLILZ:Landroid/animation/Animator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bIC;->LLILIL:LX/0bIB;

    invoke-virtual {v0}, LX/0bIB;->getMessageLongPressDecorationHelper()LX/0CLj;

    move-result-object v7

    iget-object v0, p0, LX/0bIC;->LLILIL:LX/0bIB;

    invoke-virtual {v0}, LX/0bIB;->getCurNonNullItemView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0bIC;->LLILL:LX/0bI9;

    iget-object v1, v0, LX/0bI9;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/0bI9;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v7, v1, v3, v0}, LX/0CLj;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0bIC;->LLILLIZIL:LX/0bI7;

    invoke-interface {v0}, LX/0bI7;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bIC;->LLILLJJLI:LX/0bIK;

    invoke-interface {v0}, LX/0bIK;->LIZ()LX/0bI5;

    move-result-object v0

    iget-object v1, v0, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0bIC;->LLILIL:LX/0bIB;

    iput v6, p0, LX/0bIC;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0bIB;->LIZJ(Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0bIC;->LLILLL:LX/0bI7;

    invoke-interface {v0}, LX/0bI7;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0bIC;->LLILLJJLI:LX/0bIK;

    invoke-interface {v0}, LX/0bIK;->LIZIZ()LX/0bHB;

    move-result-object v0

    iget-object v1, v0, LX/0bI5;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0bIC;->LLILIL:LX/0bIB;

    iput v2, p0, LX/0bIC;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, LX/0bIB;->LIZJ(Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/0bIC;->LLILIL:LX/0bIB;

    invoke-virtual {v3}, LX/0bIB;->getCurNonNullItemView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0bIC;->LLILLIZIL:LX/0bI7;

    invoke-interface {v0}, LX/0bI7;->LJIILL()Z

    move-result v1

    iget-object v0, p0, LX/0bIC;->LLILZ:LX/0bHA;

    iget-object v0, v0, LX/0bHA;->LIZJ:LX/0bH9;

    invoke-virtual {v3, v2, v1, v0}, LX/0bIB;->LJI(Landroid/view/View;ZLX/0bH9;)V

    iget-object v0, p0, LX/0bIC;->LLILIL:LX/0bIB;

    iput v5, p0, LX/0bIC;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0bIB;->LIZJ(Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
