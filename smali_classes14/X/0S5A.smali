.class public final LX/0S5A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Exz;)V
    .locals 6

    new-instance v0, LX/0SNx;

    invoke-direct {v0}, LX/0SNx;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    new-instance v0, LX/0S6A;

    invoke-direct {v0}, LX/0S6A;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    new-instance v0, LX/0S4g;

    invoke-direct {v0}, LX/0S4g;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    new-instance v0, LX/0Euj;

    invoke-direct {v0}, LX/0Euj;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    new-instance v0, LX/0S5B;

    invoke-direct {v0}, LX/0S5B;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    new-instance v0, LX/0S8a;

    invoke-direct {v0}, LX/0S8a;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    new-instance v0, LX/0S4f;

    invoke-direct {v0}, LX/0S4f;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0S59;

    invoke-direct {v0}, LX/0S59;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    :cond_0
    sget-object v0, LX/08hp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Euk;

    invoke-direct {v0}, LX/0Euk;-><init>()V

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IAddToStoryService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IAddToStoryService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IAddToStoryService;->LIZ()LX/0TJ1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0Exz;->LIZIZ(LX/0Ey0;)V

    :cond_2
    return-void
.end method
