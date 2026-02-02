.class public final LX/0M0P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:LX/0M0v;

.field public final LLILIL:LX/0M0S;

.field public final LLILL:LX/0M0O;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(LX/0M0v;LX/0M0S;LX/0M0O;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M0P;->LL:LX/0M0v;

    iput-object p2, p0, LX/0M0P;->LLILIL:LX/0M0S;

    iput-object p3, p0, LX/0M0P;->LLILL:LX/0M0O;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0M0Q;

    invoke-direct {v0, p0}, LX/0M0Q;-><init>(LX/0M0P;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, LX/0M0P;->LLILLL:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/0M0P;->LLILLJJLI:Z

    iput-boolean v1, p0, LX/0M0P;->LLILLIZIL:Z

    iget-object v1, p0, LX/0M0P;->LL:LX/0M0v;

    iget-object v0, p0, LX/0M0P;->LLILIL:LX/0M0S;

    invoke-virtual {v1, v3, v0}, LX/0M0v;->LIZ(Landroid/view/MotionEvent;LX/0M0S;)Z

    iget-object v0, p0, LX/0M0P;->LLILLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/0M0P;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0M0P;->LL:LX/0M0v;

    iget-object v0, p0, LX/0M0P;->LLILIL:LX/0M0S;

    invoke-virtual {v1, v3, v0}, LX/0M0v;->LIZ(Landroid/view/MotionEvent;LX/0M0S;)Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/0M0P;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0M0P;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_5
    iget-boolean v0, p0, LX/0M0P;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0M0P;->LL:LX/0M0v;

    iget-object v0, p0, LX/0M0P;->LLILIL:LX/0M0S;

    invoke-virtual {v1, v3, v0}, LX/0M0v;->LIZ(Landroid/view/MotionEvent;LX/0M0S;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/0M0P;->LLILLJJLI:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0M0P;->LLILLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_8
    iget-boolean v0, p0, LX/0M0P;->LLILLIZIL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0M0P;->LLILL:LX/0M0O;

    iget-object v5, v0, LX/0M0O;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ltr;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLZL()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZLLL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLZL:J

    sub-long/2addr v12, v0

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    const-string v8, "long_press"

    const/high16 v9, 0x40000000    # 2.0f

    iget v10, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLZIL:F

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLFFI:Landroid/content/Context;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v14, v0, LX/0LyS;->LIZJ:LX/12LU;

    :goto_1
    invoke-static/range {v6 .. v14}, LX/0M1o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;FFLandroid/content/Context;JLX/12LU;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLIL:LX/0CgG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0CgG;->LIZLLL()V

    :cond_a
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeVideoViewCell;->LLLLLZIL:F

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/landscape/experiments/LandscapeRefactorInteractionExperiment;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, LX/06kR;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedAutoPlayAbility;->KZ0()V

    :cond_c
    invoke-static {v5}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandScapeFeedIntroAbility;->ID()V

    :cond_d
    :goto_2
    iget-object v0, p0, LX/0M0P;->LLILLL:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_e
    move-object v14, v4

    goto :goto_1

    :cond_f
    iget-boolean v0, p0, LX/0M0P;->LLILLJJLI:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0M0P;->LL:LX/0M0v;

    iget-object v0, p0, LX/0M0P;->LLILIL:LX/0M0S;

    invoke-virtual {v1, v3, v0}, LX/0M0v;->LIZ(Landroid/view/MotionEvent;LX/0M0S;)Z

    goto :goto_2
.end method
