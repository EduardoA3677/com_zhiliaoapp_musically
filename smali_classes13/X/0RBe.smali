.class public final LX/0RBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4n;
.implements LX/0RFM;


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:LX/0RHN;

.field public LLILL:LX/0RC4;

.field public LLILLIZIL:LX/0CzQ;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "move_reminder_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0RBe;->LLILLL:Lcom/bytedance/keva/Keva;

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
    .locals 4

    iget-object v0, p0, LX/0RBe;->LL:LX/0t7j;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/0RBe;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildIcon curUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RBe;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", real url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileTopIconGenerator"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RBe;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, LX/0RBe;->LLILIL:LX/0RHN;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->buildProfileIcon(LX/0t7j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CzQ;

    iput-object v2, p0, LX/0RBe;->LLILLIZIL:LX/0CzQ;

    if-nez v3, :cond_2

    iget-object v1, p0, LX/0RBe;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, LX/0RBe;->LLILLIZIL:LX/0CzQ;

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

    iget-object v0, p0, LX/0RBe;->LL:LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RBe;->LLILL:LX/0RC4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RC4;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0RBe;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v2, "profile_last_reminder_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/0RBe;->LLILLL:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    const-string v2, "profile_reminder_count"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LX/0RBe;->LLILLL:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ()LX/0RFQ;
    .locals 7

    iget-object v2, p0, LX/0RBe;->LLILLIZIL:LX/0CzQ;

    iget-object v0, p0, LX/0RBe;->LL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f126362

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    new-instance v1, LX/0RFQ;

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v6}, LX/0RFQ;-><init>(Landroid/view/View;Ljava/lang/String;III)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJI(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    iget-object v0, p0, LX/0RBe;->LL:LX/0t7j;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, LX/0RBe;->LLILIL:LX/0RHN;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v3}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->buildProfileIcon(LX/0t7j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    return-object v1
.end method

.method public final LJII(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 7

    iget-object v1, p0, LX/0RBe;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v0, "profile_has_clicked"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    sget-object v3, LX/0RBf;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/MovingTabCornerTip;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/experiment/MovingTabCornerTip;->maxPopTimes:I

    :goto_0
    iget-object v1, p0, LX/0RBe;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v0, "profile_reminder_count"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_2

    return v5

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/MovingTabCornerTip;

    if-eqz v0, :cond_3

    iget v6, v0, Lcom/ss/android/ugc/aweme/experiment/MovingTabCornerTip;->popIntervalHour:I

    :goto_1
    iget-object v3, p0, LX/0RBe;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v2, "profile_last_reminder_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    mul-int/lit8 v0, v6, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    return v5

    :cond_3
    const v6, 0xf731400

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "USER"

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
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RBe;->LL:LX/0t7j;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RBe;->LLILL:LX/0RC4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RC4;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 2

    invoke-interface {p1}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    iput-object v1, p0, LX/0RBe;->LL:LX/0t7j;

    iput-object p1, p0, LX/0RBe;->LLILIL:LX/0RHN;

    if-eqz v1, :cond_0

    new-instance v0, LX/0RC4;

    invoke-direct {v0, v1}, LX/0RC4;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/0RBe;->LLILL:LX/0RC4;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    iput-object p2, p0, LX/0RBe;->LLILIL:LX/0RHN;

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "USER"

    invoke-interface {p1, v0, p0}, LX/0R4g;->LIZLLL(Ljava/lang/String;LX/0RFM;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0RBe;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0RBe;->LLILLIZIL:LX/0CzQ;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
