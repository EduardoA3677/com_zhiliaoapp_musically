.class public final LX/11SQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0hCs;


# direct methods
.method public constructor <init>(LX/0hCs;)V
    .locals 0

    iput-object p1, p0, LX/11SQ;->LLILIL:LX/0hCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-boolean v0, p0, LX/11SQ;->LL:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/11SQ;->LLILIL:LX/0hCs;

    iget-wide v1, v3, LX/0hCs;->LLJJIJIIJIL:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, LX/0hCs;->onDismiss()V

    iget-object v1, p0, LX/11SQ;->LLILIL:LX/0hCs;

    iget-boolean v0, v1, LX/0hCs;->LLIZLLLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0hCs;->LLILLL:Landroid/app/Activity;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthRefactorExp;->enabled()Z

    move-result v0

    const-string v5, "publish_finish"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    move-result-object v4

    const-string v0, "publish_finish_push_post"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSceneId(Ljava/lang/String;)V

    const-string v0, "homepage_friends"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterFrom(Ljava/lang/String;)V

    const-string v0, "after_publish"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setEnterMethod(Ljava/lang/String;)V

    const-string v0, "social_338_post_video"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setPopupTriggerId(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->setSysPage(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getPopupInstances()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->setPopupCombinationType(I)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;

    iget-object v0, p0, LX/11SQ;->LLILIL:LX/0hCs;

    iget-object v1, v0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/IUniAuthGuidePopupApi;->LIZLLL(Landroid/content/Context;LX/11YQ;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/11SQ;->LLILIL:LX/0hCs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LX/0hCs;->LLJJIJIL:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iget-object v0, p0, LX/11SQ;->LLILIL:LX/0hCs;

    iget-object v1, v0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    new-instance v0, LX/11SR;

    invoke-direct {v0, p0}, LX/11SR;-><init>(LX/11SQ;)V

    invoke-interface {v2, v1, v5, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BaseUploadSuccessPopView$CloseRunnable@c239.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11SQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
