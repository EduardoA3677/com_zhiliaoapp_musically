.class public abstract LX/0R8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4n;
.implements LX/0Q35;


# instance fields
.field public LL:LX/0RHN;

.field public LLILIL:LX/0Q37;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0R65;->SEARCH:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0R8Z;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0R8a;

    invoke-direct {v0}, LX/0R8a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R8Z;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q5N;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {v3, v1}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q5N;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122e19

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0RHN;
    .locals 1

    iget-object v0, p0, LX/0R8Z;->LL:LX/0RHN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0R8Z;->LLILIL:LX/0Q37;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0R8Z;->LLILIL:LX/0Q37;

    if-nez v0, :cond_2

    invoke-static {v1, v1, p0}, LX/0Q38;->LIZJ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)LX/0Q37;

    move-result-object v0

    iput-object v0, p0, LX/0R8Z;->LLILIL:LX/0Q37;

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0R8Z;->LLILIL:LX/0Q37;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0R8Z;->LLILIL:LX/0Q37;

    invoke-static {v1, v0}, LX/0Q38;->LJII(LX/0t7j;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0R8Z;->LLILIL:LX/0Q37;

    return-void
.end method

.method public final enabled()Z
    .locals 4

    iget-object v0, p0, LX/0R8Z;->LL:LX/0RHN;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0R8Z;->LIZJ()LX/0RHN;

    move-result-object v0

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    const-string v2, "homepage_hot"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YDq;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_popular"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0R7y;->LIZIZ:LX/0R7y;

    invoke-virtual {v0, v1}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_playmode_new"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_playmode_top"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_playmode_moodboost"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0R88;->LIZIZ:LX/0R88;

    invoke-virtual {v0, v1}, LX/0R88;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "homepage_series"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R8Z;->LLILL:Ljava/lang/String;

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

.method public onResume()V
    .locals 0

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 0

    iput-object p1, p0, LX/0R8Z;->LL:LX/0RHN;

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    iput-object p2, p0, LX/0R8Z;->LL:LX/0RHN;

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 0

    return-void
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
