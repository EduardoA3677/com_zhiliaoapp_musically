.class public final LX/0RDl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 3

    sget-object v1, LX/0RDl;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0vi2;

    if-eqz v1, :cond_3

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_3

    check-cast v2, LX/0t7j;

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0RDl;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v1, LX/0RDl;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :cond_2
    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0oF2;)Ljava/lang/String;
    .locals 5

    const-string v4, "other"

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/079e;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_b

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->re()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0RDl;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qg0(Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "homepage_hot_xtab"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0RDl;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qg0(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0R55;->LJII(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    const-string v2, "For You"

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/0R55;->LJII(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_5
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentPageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/0RDl;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3}, LX/0R55;->LJII(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    return-object v4

    :cond_a
    const-string v0, "other_profile"

    return-object v0

    :cond_b
    const-string v0, "getCurrentSceneName error, activity is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/app/Activity;

    :goto_3
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;->isRecordPage(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v1, v3

    goto :goto_3

    :cond_e
    move-object v1, v3

    goto :goto_2

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "story"

    return-object v0

    :cond_11
    return-object v4
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/079e;

    const-string v3, "other"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_8

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->re()Ljava/lang/String;

    move-result-object v2

    const-string v0, "HOME"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RDl;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qg0(Z)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    const-string v0, "homepage_hot_xtab"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0RDl;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qg0(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setEnterFrom(Ljava/lang/String;)V

    :cond_1
    const-string v2, "For You"

    :goto_2
    invoke-static {v2}, LX/0R55;->LJIIIIZZ(Ljava/lang/String;)LX/0R67;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_2
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentPageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setScene(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "other_profile"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setScene(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "getCurrentSceneName error, activity is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setScene(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/app/Activity;

    :goto_4
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/video/ICreativePageService;->isRecordPage(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0R67;->SHOOT:LX/0R67;

    invoke-virtual {v0}, LX/0R67;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setScene(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, v4

    goto :goto_4

    :cond_b
    move-object v1, v4

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_d
    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "story"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setScene(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setScene(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setScene(Ljava/lang/String;)V

    return-void
.end method
