.class public final LX/0wNx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMa;


# instance fields
.field public final LIZ:LX/0wVt;

.field public final LIZIZ:LX/0wY8;

.field public final LIZJ:LX/0wWv;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wVt;LX/0wY8;LX/0wWv;LX/0wPB;LX/0wPE;LX/0wPD;LX/0wPF;LX/0wPC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wNx;->LIZ:LX/0wVt;

    iput-object p2, p0, LX/0wNx;->LIZIZ:LX/0wY8;

    iput-object p3, p0, LX/0wNx;->LIZJ:LX/0wWv;

    iput-object p4, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0wNx;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0wNx;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0wNx;->LJI:LX/0mTj;

    iput-object p8, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 2

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onInviteSucceed"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wNx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onPermittedUserJoined"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 2

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onInviteMessageReceived"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;JLjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0wNx;->LIZJ:LX/0wWv;

    new-instance v1, LX/0wX4;

    sget-object v2, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v9, 0x3f8

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v1, v5}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    const-string v0, "onReplyApplySucceed"

    invoke-virtual {p0, v0, p1}, LX/0wNx;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 11

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onReplyApplyMessageReceived"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wNx;->LIZJ:LX/0wWv;

    new-instance v2, LX/0wX4;

    sget-object v3, LX/0ecX;->StateJoined:LX/0ecX;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x3f8

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v2, v6}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    :cond_0
    iget-object v1, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wNx;->LIZJ:LX/0wWv;

    new-instance v1, LX/0wX4;

    sget-object v2, LX/0ecX;->StateJoined:LX/0ecX;

    const/4 v3, 0x0

    const/16 v9, 0x3f8

    move-object v4, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0wX4;-><init>(LX/0ecX;Ljava/lang/Long;Ljava/lang/String;Landroid/view/SurfaceView;LX/0wYa;Ljava/lang/ref/WeakReference;LX/0ecX;I)V

    invoke-virtual {v0, v1, v3}, LX/0wWv;->LJIILLIIL(LX/0wX4;Landroid/widget/FrameLayout;)Z

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onReplyAgreeInviteSucceed"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v1, p0, LX/0wNx;->LIZJ:LX/0wWv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v4

    iget-object v0, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v2, "onReplyAgreeInviteMessageReceived"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0wNx;->LIZIZ:LX/0wY8;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wNx;->LJI:LX/0mTj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v2, v3, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v2

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onAnchorReceiveModeratorInviteMessage"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wNx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 6

    iget-object v1, p0, LX/0wNx;->LIZ:LX/0wVt;

    iget-boolean v0, v1, LX/0wVt;->LJIIIIZZ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-wide v1, v1, LX/0wVt;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0wNx;->LIZJ:LX/0wWv;

    invoke-virtual {v0, v3}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v3

    iget-object v0, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onUserWillJoin. update layoutId["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and is visible ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0wNx;->LIZIZ:LX/0wY8;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0wNx;->LIZIZ:LX/0wY8;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0wNx;->LJI:LX/0mTj;

    const-string v0, "onUserWillJoin"

    invoke-interface {v1, v3, v0, v2, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onJoinDirectSucceed"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 1

    const-string v0, "onReplyApplySucceed"

    invoke-virtual {p0, v0, p1}, LX/0wNx;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v1, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v0, "onJoinChannelSucceed"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LIZJ:LX/0wWv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v2

    iget-object v1, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0wNx;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 1

    const-string v0, "onAnchorReceiveModeratorPermitApplyMessage"

    invoke-virtual {p0, v0, p1}, LX/0wNx;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 5

    iget-object v0, p0, LX/0wNx;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wNx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wNx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wNx;->LIZJ:LX/0wWv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wWv;->LIZJ(Z)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0wNx;->LIZIZ:LX/0wY8;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0wNx;->LJI:LX/0mTj;

    const-string v1, "anchorProcessReplyApplySuccess"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v1, v4, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 1

    iget-object v0, p0, LX/0wNx;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method
