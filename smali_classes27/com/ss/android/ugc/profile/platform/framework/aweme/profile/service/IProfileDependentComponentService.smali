.class public interface abstract Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adUtilsService()LX/0VrY;
.end method

.method public abstract apiExecuteGetJSONObject(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "LX/0Z5Y;",
            "Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract apiExecuteGetJSONObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract bridgeService()LX/0jbU;
.end method

.method public abstract buildBaseRecyclerView(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;Z)Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract favoritesMobUtilsService()LX/0hpW;
.end method

.method public abstract getDiscoverTabProtocol()LX/0R80;
.end method

.method public abstract getProfileTabProtocol()LX/0R80;
.end method

.method public abstract gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
.end method

.method public abstract gotoCropActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V
.end method

.method public abstract isDetailActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isUserProfileActivity(Landroid/app/Activity;)Z
.end method

.method public abstract mainAnimViewModel(LX/0t7j;)LX/0RHl;
.end method

.method public abstract needShowDiskManagerGuideView()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newLiveBlurProcessor(IFLX/0rS6;)LX/12JB;
.end method

.method public abstract onAntiCrawlerEvent(Ljava/lang/String;)Z
.end method

.method public abstract setPrivateSettingItem(Ljava/lang/String;I)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldUseRecyclerPartialUpdate()Z
.end method

.method public abstract startDownloadControlSettingActivity(Landroid/app/Activity;I)V
.end method

.method public abstract startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
.end method

.method public abstract startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
.end method

.method public abstract startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
.end method

.method public abstract watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Ljava/lang/String;)V
.end method

.method public abstract watchLiveMob(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
.end method
