.class public final LX/0Uyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UxZ;


# instance fields
.field public final LIZ:LX/0Uys;


# direct methods
.method public constructor <init>(LX/0Uys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uyk;->LIZ:LX/0Uys;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0Uyk;->LIZ:LX/0Uys;

    invoke-interface {v0}, LX/0Uys;->LJJIIJ()Z

    move-result v0

    return v0
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 7

    instance-of v0, p1, LX/0Uyq;

    if-eqz v0, :cond_6

    sget-object v0, LX/0Uym;->ANOLE_LIVE_PREVIEW_INTERACTIVES:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v6

    check-cast p1, LX/0Uyq;

    iget-object v0, p1, LX/0Uyq;->LIZ:LX/0Uyp;

    iget-object v0, v0, LX/0Uyp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getBusinessComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getAnimationModels()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v1

    iget-object v0, p0, LX/0Uyk;->LIZ:LX/0Uys;

    invoke-interface {v0, v2, v1}, LX/0Uys;->LLLFFI(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0Uyq;->LIZ:LX/0Uyp;

    iget-object v0, v0, LX/0Uyp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getBusinessComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getAnimationModels()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VKy;->LIZ(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    move-result-object v2

    iget-object v1, p0, LX/0Uyk;->LIZ:LX/0Uys;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/0V0M;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v3, v2, v0}, LX/0Uys;->e(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;Landroid/view/animation/Interpolator;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method
