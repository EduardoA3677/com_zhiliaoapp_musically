.class public final LX/0RCQ;
.super LX/0RB5;
.source "SourceFile"

# interfaces
.implements LX/0RCk;
.implements LX/0RAH;


# instance fields
.field public final LIZIZ:LX/0RCK;

.field public final LIZJ:LX/0t7j;

.field public final LIZLLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0RCn;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Landroid/view/View;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0RCK;)V
    .locals 2

    invoke-direct {p0}, LX/0RB5;-><init>()V

    iput-object p1, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "BottomTab"

    iput-object v0, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    const-string v0, "HOME"

    iput-object v0, p0, LX/0RCQ;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x371

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RCQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RCQ;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x370

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RCQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RCQ;->LJIIIIZZ:LX/05ta;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJLIIIJ(LX/0RCo;ILjava/lang/String;)V
    .locals 2

    const-string v0, "PUBLISH"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121c57

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0RCa;

    invoke-direct {v0, p1}, LX/0RCa;-><init>(I)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RCo;->getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f1208d5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0RCX;

    invoke-direct {v0, v1, p1}, LX/0RCX;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Float;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    iget-object v1, v0, LX/0RCn;->LL:LX/0RCo;

    instance-of v0, v1, LX/0RCo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0RCo;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0RCQ;->LJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0R9u;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0RCQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0RCQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJJIJIIJIL()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0R9u;)V
    .locals 4

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0RB5;->LJIIJ(Z)V

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    iget-object v1, v0, LX/0RCn;->LL:LX/0RCo;

    instance-of v0, v1, LX/0RCo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0RCo;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-eq p1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {p0, v3}, LX/0RB5;->LJIILIIL(Z)V

    :cond_5
    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCn;

    if-eqz v1, :cond_1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->addTabAvatarView(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v1, LX/0RCo;->LLJI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/0RCo;->LLJI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0RCo;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 4

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RCn;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v1, LX/0RCo;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0RCo;->getCurrentAvatarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1, p2}, LX/0RCo;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0RCn;->LJFF()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->addTabAvatarView(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v1, LX/0RCo;->LLJ:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iput-object v2, v1, LX/0RCo;->LLJ:Landroid/widget/ImageView;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    invoke-virtual {v1, p2}, LX/0RCo;->LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v1}, LX/0RCo;->LJ()V

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v2, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v2, LX/0RCo;->LLJIJIL:Z

    iput-object p1, v2, LX/0RCo;->LLILLJJLI:Landroid/widget/ImageView;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v2, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0t7j;Landroid/view/View;)V
    .locals 11

    iput-object p2, p0, LX/0RCQ;->LJI:Landroid/view/View;

    iget-object v6, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v6}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v5

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->hu2()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/03qO;->LIZIZ:LX/03qO;

    if-nez v0, :cond_1

    new-instance v0, LX/03qO;

    invoke-direct {v0}, LX/03qO;-><init>()V

    sput-object v0, LX/03qO;->LIZIZ:LX/03qO;

    :cond_1
    sget-object v2, LX/03qO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0RCf;

    invoke-direct {v1, v0, v6}, LX/0RCf;-><init>(LX/03qO;LX/0t7j;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0RCf;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_6

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R00;

    instance-of v0, v3, LX/0Qzr;

    if-eqz v0, :cond_5

    check-cast v3, LX/0Qzr;

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Qzr;->LJFF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->hu2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R00;

    instance-of v0, v3, LX/0Qzr;

    if-eqz v0, :cond_4

    if-eq v9, v7, :cond_4

    check-cast v3, LX/0Qzr;

    invoke-virtual {v3}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Qzr;->LJFF()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->hu2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, -0x1

    goto :goto_1

    :cond_7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "tab"

    const-string v1, "UNLOGIN_NOTIFICATION"

    invoke-static {v3, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    invoke-virtual {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->hu2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "UNLOGIN_PROFILE"

    invoke-static {v3, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/ss/android/ugc/aweme/unlogin/UnloginSignUpFragment;

    invoke-virtual {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->hu2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v6}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0QwP;

    invoke-direct {v0, v5, p0}, LX/0QwP;-><init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;LX/0RB5;)V

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->pH1(LX/0QwU;)V

    :cond_8
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v2, "mainpage_fragment_update_bottom_view"

    invoke-virtual {v0, v2, v4}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RB5;->LJJL(Ljava/util/List;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V

    const-string v0, "stage_bottom_view"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 8

    invoke-static {}, LX/171N;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const v3, 0x7f06034e

    const-string v4, "HOME"

    const v7, 0x7f0b0cd2

    const/4 v6, -0x1

    if-nez p1, :cond_6

    if-nez v0, :cond_6

    invoke-static {}, LX/171N;->LIZIZ()Z

    move-result v0

    const v1, 0x7f060022

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_0
    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-lez v6, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0RCQ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0RCQ;->LJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeBackground isDark: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BottomTab"

    invoke-static {v0, v1}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0RCc;->LIZLLL:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0RCc;->LIZ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0RCc;->LIZIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDark: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0RCc;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabBackgroundColor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0RCc;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/171N;->LIZIZ()Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_7
    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-lez v6, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RCQ;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJJI(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0RB5;->LJIIL(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJIIL(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/0RCn;->LIZIZ(IZ)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0RCn;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, LX/0R5s;->LJJI()Z

    move-result v0

    const/4 v3, 0x0

    const-string v5, "PUBLISH"

    const-string v7, ", from:"

    const-string v6, ", to:"

    const-string v4, "HOME"

    if-eqz v0, :cond_8

    if-eqz p2, :cond_0

    move-object v4, p2

    :cond_0
    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RCl;

    if-nez v0, :cond_1

    iput-object v4, p0, LX/0RCQ;->LJFF:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doChangeTabExpWithVirtualTabs last "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FRIENDS_TAB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RCn;->LJIIL()V

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->LJFF()V

    :cond_3
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJLJLI(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v3}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0RCn;->LJJIJIIJIL()V

    :cond_7
    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0RCn;->LJJIII()V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    move-object v4, p2

    :cond_9
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doChangeTabOnline last "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0RCn;->LJJIII()V

    :cond_a
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0RCn;->LJJIJIIJIL()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCn;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0RCn;->LJJIJIIJIL()V

    iget-boolean v0, v1, LX/0RCn;->LLILLL:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RCn;->LLILLL:Z

    invoke-virtual {v1}, LX/0RCn;->LJIL()V

    :cond_d
    invoke-virtual {p0, p1, v3}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)LX/0Qtj;
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getAvatarLoadListener()LX/0Qtj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public final LJIJ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0RCn;->LLILZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Landroid/view/View;
    .locals 2

    const-string v0, "NOTIFICATION"

    invoke-virtual {p0, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0RCo;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0RCo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIL()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "PUBLISH"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIIL()V

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "PUBLISH"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIILJJIL()V

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIILLIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIIJ()V

    iget-object v1, v0, LX/0RCn;->LL:LX/0RCo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0RCo;->setTabDotVisibility(I)V

    :cond_0
    return-void
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RCn;->LLILLL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v0, LX/0RCo;->LLJI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJIIJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 6

    const v0, 0x119a0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->hu2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0RCQ;->LJJLIIIJJI(LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Z)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->BOTTOM_TAB:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RUF;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0t7j;

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x117e4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    invoke-static {v4}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RCb;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->bg0()V

    :cond_1
    return-void
.end method

.method public final LJJIJ()V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "PUBLISH"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 5

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RCn;

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIIIIZZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0RCn;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RCn;->LLILLL:Z

    invoke-virtual {v1}, LX/0RCn;->LJIJJLI()V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0RCn;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RCn;->LLILLL:Z

    invoke-virtual {v1}, LX/0RCn;->LJIL()V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RCn;

    if-eqz v3, :cond_0

    move-object v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getAvatarComponentView()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v4

    invoke-static {v4}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v3, LX/0RCn;->LL:LX/0RCo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RCo;->setTabIconVisibility(I)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v2

    iget-object v0, v3, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getAvatarComponentView()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->refreshTabAvatarView(Ljava/lang/Object;Z)Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "INCENTIVE_COIN"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIIL()V

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJJIZ()V
    .locals 5

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "USER"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0RCn;->LL:LX/0RCo;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0RCo;->LLJIJIL:Z

    iget-object v2, v4, LX/0RCo;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v4, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    iget-object v0, v4, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2
    invoke-virtual {v4, v3}, LX/0RCo;->setTabIconVisibility(I)V

    :cond_3
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QfQ;->LIZ(LX/0t7j;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0RB5;->LJJJZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v1, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    iget-object v1, v1, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    invoke-static {v1, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v1, v0}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final LJJJIL()V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0R5s;->LJJI()Z

    move-result v0

    const-string v4, "PUBLISH"

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJLJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCn;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJILLIZJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    :goto_1
    invoke-virtual {v1, v0}, LX/0RCn;->LJJIIZI(LX/0R9u;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RCn;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0RCn;->LJJIII()V

    :goto_3
    sget-object v0, LX/08tw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJILLIZJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    :goto_4
    invoke-virtual {v2, v0}, LX/0RCn;->LJJIIZI(LX/0R9u;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJILLIZJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    :goto_5
    invoke-virtual {v2, v0}, LX/0RCn;->LJJIIZI(LX/0R9u;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/0RCn;->LJJIJIIJIL()V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJJII()V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(F)V
    .locals 4

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    iget-object v1, v0, LX/0RCn;->LL:LX/0RCo;

    instance-of v0, v1, LX/0RCo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0RCo;->getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpg-float v1, v0, p1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJJ(LX/0vq2;)V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0, p1}, LX/0RCo;->setCustomViewAnimation$homepage_common_release(LX/0voG;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL()V
    .locals 3

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLLII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0RVL;->LLIIIL(I)I

    move-result v2

    iget-object v1, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final LJJJJL()V
    .locals 1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLLIIII()V

    return-void
.end method

.method public final LJJJJLI(Landroid/graphics/drawable/Drawable;LX/0voG;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RCn;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0RCn;->LJJI()V

    iget-object v0, v2, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getCustomIconView$homepage_common_release()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {v1, p3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/0RCn;->LL:LX/0RCo;

    iput-object v1, v0, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    iget-object v0, v0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, v1}, LX/0voG;->LIZLLL(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez p4, :cond_3

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_3
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {}, LX/04ny;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/04nz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-boolean v0, LX/0s8M;->LJIIL:Z

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_6
    if-nez p3, :cond_7

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    invoke-static {v1, p3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJJJJLL(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    const-string v5, "bottomtab_logic"

    const-string v4, "Feed"

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v1, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    iget-object v1, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    iget-object v0, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0RCK;->setAlpha(F)V

    return-void
.end method

.method public final LJJJJZ(ILX/0ReZ;)V
    .locals 1

    iget-object v0, p0, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-static {v0, p1, p2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJIIJ()V

    iget-object v1, v0, LX/0RCn;->LL:LX/0RCo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RCo;->setTabDotVisibility(I)V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL()V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "PUBLISH"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RCn;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final LJJJLL(LX/0voG;)V
    .locals 2

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    const-string v0, "SHOP_MALL"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    iget-object v1, v0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/0voG;->LIZLLL(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJILLIZJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, LX/0R9u;->DARK:LX/0R9u;

    :cond_0
    :goto_0
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateIconBackgroundStyle toTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    invoke-virtual {v0, p2}, LX/0RCn;->LJJIIZI(LX/0R9u;)V

    goto :goto_1

    :cond_1
    sget-object p2, LX/0R9u;->LIGHT:LX/0R9u;

    goto :goto_0

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLLIIII()V

    return-void
.end method

.method public final LJJJZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v5, "HOME"

    const/16 v4, 0x20

    const-string v3, ", bottomTabFragment:"

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/services/IMainService;->changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSystemBarTheme navigationBarDark bottomTabTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    const-string v0, "homepage_explore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/services/IMainService;->changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    :cond_4
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSystemBarTheme ExploreDarkModeExperiment navigationBarDark bottomTabTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2, v1, p2}, Lcom/ss/android/ugc/aweme/services/IMainService;->changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/0REe;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/0REe;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0REe;->dl()Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    :cond_7
    const-string v0, "FRIENDS_TAB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Nearby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Following"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Live"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0ncK;->LIZLLL(LX/0t7j;)V

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "USER"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSystemBarTheme otherTab navigationBarAutoColor bottomTabTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    :cond_c
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSystemBarTheme bottom2Tab navigationBarDark bottomTabTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJL(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0R5s;->LJJI()Z

    move-result v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v9, "bottom_tab_animation_optimization"

    const-string v8, "Nearby"

    const-string v7, "NOTIFICATION"

    const-string v6, "SHOP_MALL"

    const-string v5, "FRIENDS_TAB"

    const-string v4, "PUBLISH"

    const-string v3, "HOME"

    const v13, 0x800053

    const/4 v12, -0x1

    move-object/from16 v10, p0

    if-eqz v2, :cond_20

    sget v1, LX/0s8M;->LJIILIIL:I

    iget-object v11, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v11}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-object v0, v0, LX/0s8M;->LJ:LX/0RCg;

    iget-object v0, v0, LX/0RCg;->LIZJ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v11, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x8f

    invoke-direct {v2, v10, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v18

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sget v0, LX/0s8M;->LJIIJ:I

    if-ne v1, v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    const/16 v18, 0x0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v16, v12, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0R00;

    sget-object v0, LX/0RCe;->LIZ:LX/0RCe;

    invoke-interface {v11, v0}, LX/0R00;->LLIIIL(LX/0Qwx;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0RCo;

    if-eqz v0, :cond_1b

    check-cast v2, LX/0RCo;

    if-eqz v2, :cond_1b

    sget-object v0, LX/0R5Q;->BOTTOM_TAB_VIEW:LX/0R5Q;

    invoke-static {v2, v0}, LX/0R5S;->LIZ(Landroid/view/View;LX/0R5Q;)V

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v1, v10, LX/0RCQ;->LJ:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "updateViewExpWithVirtualItem current bottom tab tag:"

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/0R00;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09Vc;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/0RCo;->getIconTabLogic()LX/0RCn;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual {v10, v11, v0}, LX/0RCQ;->LJJLIIIJL(LX/0R00;LX/0RCn;)V

    iget-object v14, v10, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    iget-object v0, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v14

    :goto_2
    new-instance v1, LY/ACListenerS69S0300000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v10, v11, v0}, LY/ACListenerS69S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/16zA;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    sget v0, LX/0RCm;->LIZ:I

    if-gez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/16 v0, 0x7c00

    move-object v1, v1

    move v0, v0

    invoke-virtual {v1, v0, v15, v9, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0RCm;->LIZ:I

    if-gez v0, :cond_6

    sput v15, LX/0RCm;->LIZ:I

    :cond_6
    :goto_3
    sget v0, LX/0RCm;->LIZ:I

    if-eq v0, v14, :cond_1a

    if-gez v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v0, 0x7c00

    const/4 v15, 0x0

    move-object v1, v1

    move v0, v0

    invoke-virtual {v1, v0, v15, v9, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0RCm;->LIZ:I

    if-gez v0, :cond_7

    sput v15, LX/0RCm;->LIZ:I

    :cond_7
    sget v1, LX/0RCm;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    :try_start_0
    iget-object v1, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    const v0, 0x7f040bd9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto/16 :goto_4

    :cond_8
    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0RCt;

    invoke-direct {v0, v2}, LX/0RCt;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0RCV;

    invoke-direct {v0, v2}, LX/0RCV;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0RCs;

    invoke-direct {v0, v2}, LX/0RCs;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0ISy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0RCU;

    invoke-direct {v0, v2}, LX/0RCU;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RCn;

    if-eqz v0, :cond_10

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    goto/16 :goto_1

    :cond_10
    invoke-interface {v11}, LX/0R00;->LLIIJI()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/0RCl;

    invoke-direct {v0, v2, v10}, LX/0RCl;-><init>(LX/0RCo;LX/0RCk;)V

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/0RCp;

    invoke-direct {v0, v2}, LX/0RCp;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/0RCt;

    invoke-direct {v0, v2}, LX/0RCt;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_14
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/0RCV;

    invoke-direct {v0, v2}, LX/0RCV;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/0RCs;

    invoke-direct {v0, v2}, LX/0RCs;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0ISy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/0RCU;

    invoke-direct {v0, v2}, LX/0RCU;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :cond_17
    sget-object v1, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RCn;

    if-eqz v0, :cond_18

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    goto/16 :goto_1

    :cond_18
    invoke-interface {v11}, LX/0R00;->LLIIJI()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/0RCl;

    invoke-direct {v0, v2, v10}, LX/0RCl;-><init>(LX/0RCo;LX/0RCk;)V

    goto/16 :goto_1

    :cond_19
    new-instance v0, LX/0RCp;

    invoke-direct {v0, v2}, LX/0RCp;-><init>(LX/0RCo;)V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :catchall_0
    :cond_1a
    const/4 v14, 0x0

    move/from16 v0, v18

    invoke-virtual {v2, v14, v0, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/0RCQ;->LJJLIIIJ(LX/0RCo;ILjava/lang/String;)V

    invoke-interface {v11}, LX/0R00;->LLIIJI()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    move/from16 v12, v16

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0RCn;->LJJIJIIJIL()V

    :cond_1d
    iget-object v0, v10, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0RCn;->LJJIII()V

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    invoke-virtual {v10, v1}, LX/0RCQ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    :cond_1f
    new-instance v0, LX/0RCP;

    invoke-direct {v0}, LX/0RCP;-><init>()V

    invoke-static {v0}, LX/0RCN;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    sget v2, LX/0s8M;->LJIILIIL:I

    iget-object v12, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v11, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v12}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-object v0, v0, LX/0s8M;->LJ:LX/0RCg;

    iget-object v0, v0, LX/0RCg;->LIZJ:Landroid/graphics/Rect;

    if-nez v0, :cond_21

    iget-object v1, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    new-instance v0, LX/0RCS;

    invoke-direct {v0, v10}, LX/0RCS;-><init>(LX/0RCQ;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, LX/0RB5;->LJJJJJL()V

    invoke-virtual {v10}, LX/0RB5;->LJJJJL()V

    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v1, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_22
    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    sget v0, LX/0s8M;->LJIIJ:I

    if-ne v2, v0, :cond_23

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    const/16 v19, 0x0

    :cond_23
    const-string v18, "scene_top_tab_item_view_create"

    invoke-static/range {v18 .. v18}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    add-int/lit8 v16, v12, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0R00;

    sget-object v0, LX/0RCe;->LIZ:LX/0RCe;

    invoke-interface {v11, v0}, LX/0R00;->LLIIIL(LX/0Qwx;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0RCo;

    if-eqz v0, :cond_3e

    check-cast v2, LX/0RCo;

    if-eqz v2, :cond_3e

    sget-object v0, LX/0R5Q;->BOTTOM_TAB_VIEW:LX/0R5Q;

    invoke-static {v2, v0}, LX/0R5S;->LIZ(Landroid/view/View;LX/0R5Q;)V

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/09Vc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/09Vc;->LJZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v2, v11, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v14, v1, v0}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    :goto_7
    sget-object v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    iget-object v0, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    new-instance v1, LX/0RCT;

    invoke-direct {v1, v11, v0, v10}, LX/0RCT;-><init>(LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RCQ;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_24

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_24
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/16zA;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_26
    sget v0, LX/0RCm;->LIZ:I

    if-gez v0, :cond_29

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/16 v0, 0x7c00

    move-object v1, v1

    move v0, v0

    invoke-virtual {v1, v0, v15, v9, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0RCm;->LIZ:I

    if-gez v0, :cond_27

    sput v15, LX/0RCm;->LIZ:I

    :cond_27
    :goto_8
    sget v0, LX/0RCm;->LIZ:I

    if-eq v0, v14, :cond_3d

    if-gez v0, :cond_28

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v0, 0x7c00

    const/4 v15, 0x0

    move-object v1, v1

    move v0, v0

    invoke-virtual {v1, v0, v15, v9, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0RCm;->LIZ:I

    if-gez v0, :cond_28

    sput v15, LX/0RCm;->LIZ:I

    :cond_28
    sget v1, LX/0RCm;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3d

    :try_start_1
    iget-object v1, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    const v0, 0x7f040bd9

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3d

    goto/16 :goto_a

    :cond_29
    const/4 v14, 0x1

    goto :goto_8

    :cond_2a
    const/4 v14, 0x0

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2b
    invoke-virtual {v10, v2, v11}, LX/0RCQ;->LJJLIIIIJ(LX/0RCo;LX/0R00;)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, LX/09Vc;->LJIIIZ()Z

    move-result v0

    const-string v1, "INCENTIVE_COIN"

    if-eqz v0, :cond_35

    invoke-virtual {v2}, LX/0RCo;->getIconTabLogic()LX/0RCn;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v0

    :cond_2d
    :goto_9
    invoke-virtual {v10, v11, v0}, LX/0RCQ;->LJJLIIIJL(LX/0R00;LX/0RCn;)V

    iget-object v14, v10, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2e
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, LX/0Rfx;

    invoke-direct {v0, v2}, LX/0Rfx;-><init>(LX/0RCo;)V

    goto :goto_9

    :cond_2f
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, LX/0RCt;

    invoke-direct {v0, v2}, LX/0RCt;-><init>(LX/0RCo;)V

    goto :goto_9

    :cond_30
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, LX/0RCV;

    invoke-direct {v0, v2}, LX/0RCV;-><init>(LX/0RCo;)V

    goto :goto_9

    :cond_31
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, LX/0RCs;

    invoke-direct {v0, v2}, LX/0RCs;-><init>(LX/0RCo;)V

    goto :goto_9

    :cond_32
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/0ISy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, LX/0RCU;

    invoke-direct {v0, v2}, LX/0RCU;-><init>(LX/0RCo;)V

    goto :goto_9

    :cond_33
    sget-object v1, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RCn;

    if-eqz v0, :cond_34

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    goto/16 :goto_9

    :cond_34
    new-instance v0, LX/0RCp;

    invoke-direct {v0, v2}, LX/0RCp;-><init>(LX/0RCo;)V

    goto/16 :goto_9

    :cond_35
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v0

    goto/16 :goto_9

    :cond_36
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, LX/0Rfx;

    invoke-direct {v0, v2}, LX/0Rfx;-><init>(LX/0RCo;)V

    goto/16 :goto_9

    :cond_37
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, LX/0RCt;

    invoke-direct {v0, v2}, LX/0RCt;-><init>(LX/0RCo;)V

    goto/16 :goto_9

    :cond_38
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, LX/0RCV;

    invoke-direct {v0, v2}, LX/0RCV;-><init>(LX/0RCo;)V

    goto/16 :goto_9

    :cond_39
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, LX/0RCs;

    invoke-direct {v0, v2}, LX/0RCs;-><init>(LX/0RCo;)V

    goto/16 :goto_9

    :cond_3a
    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0ISy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, LX/0RCU;

    invoke-direct {v0, v2}, LX/0RCU;-><init>(LX/0RCo;)V

    goto/16 :goto_9

    :cond_3b
    sget-object v1, LX/0RZM;->LIZIZ:LX/0RZM;

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0RCn;

    if-eqz v0, :cond_3c

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0RZM;->LJIIIZ(LX/0RCo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    goto/16 :goto_9

    :cond_3c
    new-instance v0, LX/0RCp;

    invoke-direct {v0, v2}, LX/0RCp;-><init>(LX/0RCo;)V

    goto/16 :goto_9

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :catchall_1
    :cond_3d
    const/4 v14, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v14, v0, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    :goto_b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v11}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/0RCQ;->LJJLIIIJ(LX/0RCo;ILjava/lang/String;)V

    iget-object v0, v10, LX/0RCQ;->LIZIZ:LX/0RCK;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3e
    move/from16 v12, v16

    goto/16 :goto_6

    :cond_3f
    invoke-static/range {v18 .. v18}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v10, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/0RCn;->LJJIII()V

    :cond_40
    iget-object v0, v10, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/0RCn;->LJJIJIIJIL()V

    :cond_41
    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    invoke-virtual {v10, v1}, LX/0RCQ;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V

    :cond_42
    new-instance v0, LX/0RCP;

    invoke-direct {v0}, LX/0RCP;-><init>()V

    invoke-static {v0}, LX/0RCN;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJLI(Landroid/view/View;LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V
    .locals 3

    const v0, 0x11905

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, LX/0RCQ;->LJJLIIIJJI(LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Z)V

    invoke-interface {p2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "USER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RC2;

    invoke-direct {v0}, LX/0RC2;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    invoke-interface {p2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RCh;

    invoke-direct {v0}, LX/0RCh;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final LJJLIIIIJ(LX/0RCo;LX/0R00;)V
    .locals 3

    invoke-static {}, LX/09Vc;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0RCo;->getIconTabLogic()LX/0RCn;

    invoke-static {p1}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, p2, v2}, LX/0RCQ;->LJJLIIIJL(LX/0R00;LX/0RCn;)V

    iget-object v1, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/0RCy;->LIZ(LX/0RCo;)LX/0RCn;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "HOME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FRIENDS_TAB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "Nearby"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "Live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-interface {v1, v0}, LX/0REe;->wF(I)Z

    move-result v3

    :goto_2
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDarkBgStyleTab: home:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", explore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInSecondTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homepage_explore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-nez v4, :cond_7

    const/4 v6, 0x0

    :cond_7
    return v6
.end method

.method public final LJJLIIIJJI(LX/0R00;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Z)V
    .locals 5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->BOTTOM_TAB:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RUF;->LJIIIIZZ:Z

    if-nez p3, :cond_0

    sget-object v0, LX/0Qzm;->CLICK_BOTTOM_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v4

    const v0, 0x117e4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    iget-object v2, p0, LX/0RCQ;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performTabClick, curtag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMocked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 2

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    invoke-virtual {v0}, LX/0RCn;->LJJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLIIIJL(LX/0R00;LX/0RCn;)V
    .locals 13

    const-class v4, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    move-object v2, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v6, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Era;->BOTTOM:LX/0Era;

    invoke-interface {v1, v3, v4, v0}, Lcom/ss/android/ugc/aweme/tabicon/ITabIconService;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0Era;)LX/0Ei7;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v3, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    iget-object v0, v5, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v1, v0, LX/0RCw;->LIZLLL:LX/0RCv;

    iget-object v0, v4, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v0, v0, LX/0EiJ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RCv;->LIZ(LX/0RCv;Ljava/lang/String;)LX/0RCv;

    move-result-object v10

    iget-object v0, v5, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v1, v0, LX/0RCw;->LIZIZ:LX/0RCv;

    iget-object v0, v4, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v0, v0, LX/0EiJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RCv;->LIZ(LX/0RCv;Ljava/lang/String;)LX/0RCv;

    move-result-object v8

    iget-object v0, v5, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v1, v0, LX/0RCw;->LIZJ:LX/0RCv;

    iget-object v0, v4, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v0, v0, LX/0EiJ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RCv;->LIZ(LX/0RCv;Ljava/lang/String;)LX/0RCv;

    move-result-object v9

    iget-object v0, v5, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v1, v0, LX/0RCw;->LIZ:LX/0RCv;

    iget-object v0, v4, LX/0Ei7;->LJ:LX/0EiJ;

    iget-object v0, v0, LX/0EiJ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RCv;->LIZ(LX/0RCv;Ljava/lang/String;)LX/0RCv;

    move-result-object v7

    new-instance v6, LX/0RCw;

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-direct/range {v6 .. v12}, LX/0RCw;-><init>(LX/0RCv;LX/0RCv;LX/0RCv;LX/0RCv;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/0Ei7;->LJFF:LX/0EiC;

    iget v0, v0, LX/0EiC;->LIZ:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v4, LX/0Ei7;->LJFF:LX/0EiC;

    iget v0, v0, LX/0EiC;->LIZIZ:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v6, v0}, LX/0RCn;->LJJIIJZLJL(LX/0t7j;LX/0Ei7;LX/0RCw;Lkotlin/Pair;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0RCQ;->LIZJ:LX/0t7j;

    new-instance v1, LX/0RCW;

    invoke-direct {v1, v2, p0}, LX/0RCW;-><init>(LX/0RCn;LX/0RCQ;)V

    new-instance v0, LX/0RCd;

    invoke-direct {v0, v2, p0}, LX/0RCd;-><init>(LX/0RCn;LX/0RCQ;)V

    invoke-interface {p1, v3, v1, v0}, LX/0R00;->LLIILII(LX/0t7j;LX/0RCW;LX/0RCd;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCn;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0RCn;->LJJIJIIJIL()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0RCn;->LJJIII()V

    :cond_2
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJILLIZJL(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "BottomTabStyleException"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget-boolean v0, v0, LX/0s8M;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/0RB5;->LJIIJ(Z)V

    invoke-virtual {p0}, LX/0RCQ;->LJJLIIIJJIZ()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0RCn;->LIZJ(Z)V

    :cond_0
    sget-boolean v0, LX/0RCc;->LIZJ:Z

    sget-object v2, LX/0RCc;->LIZLLL:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sput-boolean v3, LX/0RCc;->LIZJ:Z

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLLIIII()V

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJILLIZJL(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0RB5;->LJIIJ(Z)V

    invoke-virtual {p0}, LX/0RCQ;->LJJLIIIJJIZ()V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0RCQ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RCn;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LX/0RCQ;->LJJLIIIJILLIZJL(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0RCn;->LIZJ(Z)V

    :cond_3
    sget-boolean v0, LX/0RCc;->LIZJ:Z

    sget-object v2, LX/0RCc;->LIZLLL:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sput-boolean v3, LX/0RCc;->LIZJ:Z

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
