.class public final Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/07F6;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0753;

.field public final LLILZLL:LX/073W;

.field public volatile LLIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;

    const-string v2, "pagerAbility"

    const-string v0, "getPagerAbility()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/073W;

    invoke-direct {v0, p0}, LX/073W;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLILZLL:LX/073W;

    return-void
.end method


# virtual methods
.method public final F9()V
    .locals 0

    return-void
.end method

.method public final LD()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->Pm()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->LLJJJJLIIL()LX/07ET;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/07ET;->LLILIL:LX/0752;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->Rm()LX/0753;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/0753;->LLILIL:J

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->Rm()LX/0753;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0753;->LL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v2, v3, v1, v4, v0}, LX/078B;->LIZ(JLandroid/app/Activity;LX/0752;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LF()V
    .locals 0

    return-void
.end method

.method public final LJJL()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    return-void
.end method

.method public final LLLILZLLLI()V
    .locals 0

    return-void
.end method

.method public final Mz(LX/0gLg;F)V
    .locals 0

    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLIZLLLIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Rm()LX/0753;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLILZIL:LX/0753;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0753;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0753;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLILZIL:LX/0753;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLILZIL:LX/0753;

    return-object v0
.end method

.method public final YF()V
    .locals 0

    return-void
.end method

.method public final bp()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/model/VideoPlayerFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final o3()V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->Pm()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLILZLL:LX/073W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->hA1(LX/076w;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->Pm()Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/contentassem/VideoPlayerLongPressAssem;->LLILZLL:LX/073W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoplayerpage/fragment/assem/ability/VideoPlayerPagerAbility;->vX(LX/076w;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final q7()V
    .locals 0

    return-void
.end method

.method public final qd(Z)V
    .locals 0

    return-void
.end method
