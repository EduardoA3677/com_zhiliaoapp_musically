.class public final LX/0rf6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rf8;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    move-object v3, p1

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rf2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "show_on_story"

    :goto_0
    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hXP;

    const-string v1, "show"

    const-string v0, "story_page"

    invoke-interface {v2, v1, v0}, LX/0hXP;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0rf8;->lf()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0rf7;

    invoke-direct/range {v2 .. v7}, LX/0rf7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rf8;)V

    invoke-static {v0, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "show_on_video"

    goto :goto_0
.end method

.method public static LIZIZ(LX/0rf8;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b02d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-interface {p0, v0}, LX/0rf8;->q3(LX/0D2z;)V

    invoke-interface {p0}, LX/0rf8;->lf()LX/0D2z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_0
    return-void
.end method
