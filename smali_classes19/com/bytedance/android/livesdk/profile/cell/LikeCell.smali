.class public final Lcom/bytedance/android/livesdk/profile/cell/LikeCell;
.super LX/0cKo;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:J

.field public LLIZLLLIL:LX/0cIZ;

.field public LLJ:Z

.field public final LLJI:LX/0cL2;

.field public final LLJIJIL:Z

.field public final LLJILJIL:Z


# direct methods
.method public constructor <init>(LX/0cKM;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJ:Z

    iget-object v0, p1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0cL2;->LIKE:LX/0cL2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJI:LX/0cL2;

    iget-boolean v0, p1, LX/0cKb;->LJ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJIJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJILJIL:Z

    return-void
.end method

.method private final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v3, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZLLLIL:LX/0cIZ;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    check-cast v3, LX/0cJF;

    iget-object v0, v3, LX/0cJF;->LJIIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v3, LX/0cJF;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0cJF;->LJFF:J

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJ:Z

    return-void

    :cond_2
    iget-object v0, v3, LX/0cJF;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJI:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e281f

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJIJIL:Z

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJILJIL:Z

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 12

    invoke-virtual {p0, p1}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fR(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->isGroupLiveSession:Z

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveMemberList;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02M3;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/02M3;->LIZ(J)Lcom/bytedance/android/livesdk/model/message/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberInfo;->isStaged:Z

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LJIJ(Z)V

    iget-object v11, p0, LX/0cKn;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v9, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v10, 0x1

    :goto_5
    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/IBarrageService;->mR(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLandroid/view/ViewGroup;)LX/0cJF;

    move-result-object v8

    :cond_3
    iput-object v8, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZLLLIL:LX/0cIZ;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/0cJI;

    invoke-direct {v0, p0, p1}, LX/0cJI;-><init>(Lcom/bytedance/android/livesdk/profile/cell/LikeCell;Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    return v5

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v1, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v1, LX/0cKb;->LIZ:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILLJJLI:Landroid/content/Context;

    check-cast v1, LX/0cKM;

    iget-object v0, v1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const v1, 0x7f0b4056

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b4063

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZIL:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZLL:LX/12nN;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final LJIIZILJ(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f061687

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f06168e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 9

    const/high16 v8, 0x42700000    # 60.0f

    const v6, 0x7f124964

    const/16 v7, 0x8

    const/4 v5, 0x0

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    iget-object v5, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZLL:LX/12nN;

    if-eqz v5, :cond_9

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    const-wide/16 v1, 0xa

    if-gtz v0, :cond_d

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x2b

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    cmp-long v0, v1, v3

    if-gtz v0, :cond_b

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    const-wide/16 v1, 0x63

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    const-string v0, "+99 "

    goto :goto_1

    :cond_c
    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final cz()V
    .locals 1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->onDestroy()V

    :cond_0
    return-void
.end method
