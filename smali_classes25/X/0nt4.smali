.class public final LX/0nt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ntl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

.field public final synthetic LIZIZ:LX/0ntf;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/0ntf;)V
    .locals 0

    iput-object p1, p0, LX/0nt4;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iput-object p2, p0, LX/0nt4;->LIZIZ:LX/0ntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nt9;)V
    .locals 5

    iget-object v1, p1, LX/0nt9;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0nt4;->LIZIZ:LX/0ntf;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;

    invoke-static {v3, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;->Cz0(J)V

    iget-object v1, p1, LX/0nt9;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "click_subtab_button"

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;->cL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v1, "explore_vp_component"

    const-string v0, "onTabUnselected"

    invoke-static {v2, v1, v0}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0nt9;)V
    .locals 6

    iget-object v1, p0, LX/0nt4;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iget v0, p1, LX/0nt9;->LIZJ:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/12nl;

    iput v2, v0, LX/12nl;->LIZ:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p1, LX/0nt9;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v5, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabSelected ===> topicId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v0, "explore_vp_component"

    invoke-static {v1, v0, v4}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nt4;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJI:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
