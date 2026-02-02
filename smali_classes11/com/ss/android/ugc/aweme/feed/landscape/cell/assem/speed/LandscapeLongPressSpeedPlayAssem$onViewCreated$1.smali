.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

.field public final synthetic LLILIL:LX/0CgG;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:LX/03OC;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;LX/0CgG;LX/01lt;LX/03OC;Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILIL:LX/0CgG;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILL:LX/01lt;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLIZIL:LX/03OC;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLJJLI:F

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea1()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILIL:LX/0CgG;

    invoke-virtual {v0}, LX/0CgG;->LIZJ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILL:LX/01lt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLIZIL:LX/03OC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLJJLI:F

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->RD0(F)F

    move-result v0

    iput v0, v2, LX/03OC;->element:F

    return-void

    :cond_0
    return-void
.end method

.method public final bs1()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILIL:LX/0CgG;

    invoke-virtual {v0}, LX/0CgG;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "long_press"

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLIZIL:LX/03OC;

    iget v6, v0, LX/03OC;->element:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILL:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v8, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/0LyS;->LIZJ:LX/12LU;

    :cond_0
    invoke-static/range {v2 .. v10}, LX/0M1o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;FFLandroid/content/Context;JLX/12LU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/speed/LandscapeLongPressSpeedPlayAssem$onViewCreated$1;->LLILLIZIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedPlayerAbility;->RD0(F)F

    return-void

    :cond_1
    move-object v2, v10

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
