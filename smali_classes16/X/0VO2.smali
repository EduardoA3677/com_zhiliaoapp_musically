.class public final LX/0VO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/0VGG;->LJI(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 5

    new-instance v1, LX/0VOM;

    invoke-direct {v1}, LX/0VOM;-><init>()V

    iput-object p1, v1, LX/0VOM;->LIZ:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, v1, LX/0VOM;->LIZJ:I

    const/4 v4, 0x0

    iput v4, v1, LX/0VOM;->LIZLLL:I

    invoke-virtual {v1}, LX/0VOM;->LIZIZ()LX/0VO3;

    move-result-object v3

    iget-object v0, v3, LX/0VO3;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0UaJ;->LIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b1294

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Vcs;

    :cond_0
    instance-of v0, v2, LX/0Vcs;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Vcs;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0UaJ;->LIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v1

    iget v0, v3, LX/0VO3;->LIZLLL:I

    iput v0, v1, LX/0Vcy;->LJIIIIZZ:I

    invoke-virtual {v2, v3}, LX/0Vcs;->LJJIFFI(LX/0VO3;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0t7j;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isFromChallenge"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/0VO4;

    invoke-direct {v1}, LX/0VO4;-><init>()V

    iput-object v3, v1, LX/0VO4;->LIZJ:Landroid/os/Bundle;

    iput-object p1, v1, LX/0VO4;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, v1, LX/0VO4;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0VO4;->LIZIZ:I

    iput-boolean v2, v1, LX/0VO4;->LJI:Z

    invoke-virtual {v1}, LX/0VO4;->LIZ()LX/0VPH;

    move-result-object v4

    invoke-static {p1}, LX/0UaJ;->LIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0b1294

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Vcs;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/0Vcs;

    invoke-direct {v1, p1}, LX/0Vcs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, LX/0Vcs;->setParams(LX/0VPH;)V

    invoke-virtual {v1, v2}, LX/0Vcs;->setMBehaviorCallback(LX/0Vd8;)V

    invoke-virtual {v1, v2}, LX/0Vcs;->setKeyDownCallBack(LX/0UdM;)V

    invoke-static {p1}, LX/0UaJ;->LIZ(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final openAdOpenUrl(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0VOH;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0VOH;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
