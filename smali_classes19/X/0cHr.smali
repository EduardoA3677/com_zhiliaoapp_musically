.class public final LX/0cHr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cLf;


# instance fields
.field public final LIZ:LX/0cKM;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJ:LX/12pz;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/bytedance/android/live/base/model/user/FollowInfo;

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cHr;->LIZ:LX/0cKM;

    iput-object p2, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p1, LX/0cKb;->LIZ:Landroid/content/Context;

    iput-object v2, p0, LX/0cHr;->LIZJ:Landroid/content/Context;

    iget-object v0, p1, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0cHr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, LX/12pz;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/12pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f130665

    iput v0, p0, LX/0cHr;->LJFF:I

    const v0, 0x7f130667

    iput v0, p0, LX/0cHr;->LJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cHr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cHr;->LJII:LX/05ta;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LIZLLL()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-boolean v0, p2, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    iget-object v1, p1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0TwE;

    invoke-virtual {v2, v1, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-boolean v0, p2, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0cHr;->LJ()V

    :goto_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0cHr;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0cHr;->LJFF()V

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f127039

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, LX/0cHr;->LJ:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cHr;->LJ:LX/12pz;

    invoke-virtual {p3, v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This button has been attached"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0cHa;
    .locals 1

    iget-object v0, p0, LX/0cHr;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cHa;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0cHr;->LJIIIZ:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    invoke-virtual {p0}, LX/0cHr;->LJFF()V

    iget-object v3, p0, LX/0cHr;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f12444d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    iget v0, p0, LX/0cHr;->LJFF:I

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    iget-object v2, p0, LX/0cHr;->LJ:LX/12pz;

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x108

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cHr;->LIZ:LX/0cKM;

    sget-object v6, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v7, "unblock"

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 9

    iget-object v0, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    iget v0, p0, LX/0cHr;->LJI:I

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget-object v0, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f041d7d

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f124c28

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    :goto_0
    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    iget-object v2, p0, LX/0cHr;->LJ:LX/12pz;

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x109

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cHr;->LIZ:LX/0cKM;

    sget-object v6, LX/0cL4;->OPERATION:LX/0cL4;

    iget-object v0, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "unfollow"

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v7, "follow"

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f041d7c

    invoke-virtual {v1, v0}, LX/12pz;->setIcon(I)V

    iget-object v1, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f12703c

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3

    cmp-long v0, v5, v3

    const v4, 0x7f06189c

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0cHr;->LJ:LX/12pz;

    iget v0, p0, LX/0cHr;->LJFF:I

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    iget-object v3, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f1247db

    invoke-virtual {v3, v0}, LX/12pz;->setText(I)V

    iget-object v3, p0, LX/0cHr;->LJ:LX/12pz;

    iget-object v0, p0, LX/0cHr;->LIZJ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12pz;->setIcon(I)V

    iget-object v0, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0cHr;->LJ:LX/12pz;

    iget v0, p0, LX/0cHr;->LJFF:I

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    iget-object v3, p0, LX/0cHr;->LJ:LX/12pz;

    const v0, 0x7f12703b

    invoke-virtual {v3, v0}, LX/12pz;->setText(I)V

    iget-object v3, p0, LX/0cHr;->LJ:LX/12pz;

    iget-object v0, p0, LX/0cHr;->LIZJ:Landroid/content/Context;

    invoke-static {v4, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12pz;->setIcon(I)V

    iget-object v0, p0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    goto/16 :goto_0
.end method

.method public final getContentView()LX/12pz;
    .locals 1

    iget-object v0, p0, LX/0cHr;->LJ:LX/12pz;

    return-object v0
.end method

.method public final bridge synthetic getFollowStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0cHr;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
