.class public final LX/0RBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4n;
.implements LX/0RFM;


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:LX/0RHN;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/view/View$OnClickListener;

.field public LLILLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0R65;->INBOX:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RBk;->LLILL:Ljava/lang/String;

    const v0, 0x800003

    iput v0, p0, LX/0RBk;->LLILLIZIL:I

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
    .locals 2

    iget-object v0, p0, LX/0RBk;->LL:LX/0t7j;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, v1}, LX/0jQH;->LJLIIL(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, LX/0RBk;->LLILLJJLI:Landroid/view/View$OnClickListener;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, LX/0RBk;->LLILIL:LX/0RHN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->buildInboxIcon(LX/0t7j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RBk;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0RBk;->LLILLL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0RBk;->s1(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJJLZIJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJL()V

    return-void
.end method

.method public final LJ()LX/0RFQ;
    .locals 7

    iget v3, p0, LX/0RBk;->LLILLIZIL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_0
    iget-object v2, p0, LX/0RBk;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/0RBk;->LL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f126361

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v4, p0, LX/0RBk;->LLILLIZIL:I

    new-instance v1, LX/0RFQ;

    invoke-direct/range {v1 .. v6}, LX/0RFQ;-><init>(Landroid/view/View;Ljava/lang/String;III)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 5

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f06006e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0Cls;->LJFF:Z

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v4, v0}, LX/11eL;->LIZJ(Landroid/view/View;F)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LJII(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/Animator;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v0, 0x7f06005b

    invoke-static {v0, v3}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const v0, 0x7f060069

    invoke-static {v0, v3}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RBk;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

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
    .locals 4

    const-wide/16 v0, 0x190

    invoke-static {p1, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxTopIconGenerator"

    const-string v0, "onIconClick"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RBk;->LLILLJJLI:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0RBk;->LL:LX/0t7j;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "fromStart"

    const-string v0, "RootNode"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_from"

    const-string v0, "click_top_icon"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "NOTIFICATION"

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 1

    invoke-interface {p1}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0RBk;->LL:LX/0t7j;

    iput-object p1, p0, LX/0RBk;->LLILIL:LX/0RHN;

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    iput-object p2, p0, LX/0RBk;->LLILIL:LX/0RHN;

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "NOTIFICATION"

    invoke-interface {p1, v0, p0}, LX/0R4g;->LIZLLL(Ljava/lang/String;LX/0RFM;)V

    :cond_0
    const v0, 0x800003

    if-eq p2, v0, :cond_2

    const v0, 0x800005

    if-ne p2, v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, LX/0RBk;->LLILLIZIL:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, LX/0RBk;->LLILLIZIL:I

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

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
