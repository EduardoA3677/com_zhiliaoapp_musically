.class public final LX/0rS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rE6;


# instance fields
.field public final LIZ:LX/0rS9;

.field public LIZIZ:Z

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/0ChR;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LJIIIZ:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "LX/0rRy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rS9;Landroid/view/View;Landroid/view/View;LX/0ChR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rS7;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/0rS7;->LIZLLL:Landroid/view/View;

    iput-object p4, p0, LX/0rS7;->LJ:LX/0ChR;

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0rS7;->LIZIZ:Z

    if-eqz p4, :cond_1

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LX/0rS7;->LIZ:LX/0rS9;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0rS7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, LX/0rS7;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    iput-boolean v1, p0, LX/0rS7;->LIZIZ:Z

    iget-object v0, p0, LX/0rS7;->LIZ:LX/0rS9;

    iget-object v2, v0, LX/0rS9;->LJI:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0rS7;->LJIJI()V

    iget-object v5, p0, LX/0rS7;->LJIIIZ:LX/0E38;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0rS7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, LX/0rRy;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, LX/0rRy;-><init>(JJ)V

    invoke-interface {v5, v4}, LX/0E38;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0rS7;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0rS7;->LJIIIZ:LX/0E38;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0rS7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0, v1, v2}, LX/0rS7;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/0rS7;->LJFF:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R2()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0rSC;->LIZIZ:LX/0rSC;

    invoke-virtual {v0}, LX/0rSC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0rS7;->LIZ:LX/0rS9;

    invoke-virtual {v0, p0}, LX/0rS9;->LIZ(LX/0rS7;)V

    iget-object v0, p0, LX/0rS7;->LIZ:LX/0rS9;

    iget-boolean v0, v0, LX/0rS9;->LJII:Z

    iput-boolean v0, p0, LX/0rS7;->LJI:Z

    :cond_6
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0rS7;->LJ:LX/0ChR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rS7;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0rS7;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0rS7;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0rS7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0rS7;->LJ:LX/0ChR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0rS7;->LIZJ:Landroid/view/View;

    iget-object v0, p0, LX/0rS7;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0rS7;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0rS7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 5

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0rS7;->LIZIZ:Z

    return v0

    :cond_1
    iget-object v3, p0, LX/0rS7;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommerceCommonService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0E38<",
            "LX/0rRy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v5, p1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v0

    new-instance v1, LY/AfS4S0300100_26;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LY/AfS4S0300100_26;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5, v1, p3}, LX/0QYj;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0rS7;->LJI:Z

    return v0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0E38<",
            "LX/0rRy;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, LX/0rS7;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0rS7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rS7;->LJIIIZ:LX/0E38;

    invoke-virtual {p0, p1}, LX/0rS7;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, p0, LX/0rS7;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rS7;->LJIJJLI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0rS7;->LJIJI()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0rS7;->LJFF:Z

    iget-object v0, p0, LX/0rS7;->LIZ:LX/0rS9;

    iput-boolean v1, v0, LX/0rS9;->LJ:Z

    return-void
.end method

.method public final LJIJ()V
    .locals 2

    invoke-virtual {p0}, LX/0rS7;->LJJ()V

    iget-object v1, p0, LX/0rS7;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0rS7;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0rS7;->LJJ()V

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    iget-object v1, p0, LX/0rS7;->LIZ:LX/0rS9;

    iget-object v0, v1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rS7;->LJI:Z

    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rS7;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0rS7;->LIZ()V

    return-void
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/0rS7;->LIZ:LX/0rS9;

    invoke-virtual {v0, p0}, LX/0rS9;->LIZ(LX/0rS7;)V

    iget-object v0, p0, LX/0rS7;->LIZ:LX/0rS9;

    iget-boolean v0, v0, LX/0rS9;->LJII:Z

    iput-boolean v0, p0, LX/0rS7;->LJI:Z

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-object v1, p0, LX/0rS7;->LIZ:LX/0rS9;

    iget-object v0, v1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/0rS9;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0rS9;->LJIIIIZZ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rS7;->LJI:Z

    return-void
.end method
