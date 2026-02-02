.class public final Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings$EcomLynxVideoPlayer;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings$EcomLynxVideoPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings$EcomLynxVideoPlayer;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings$EcomLynxVideoPlayer;

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings$EcomLynxVideoPlayer;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/settings/EcomLynxVideoPlayerSettings$EcomLynxVideoPlayer;->enablePreload:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()LX/0NhM;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/components/video/playbox/IVideoPlayService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/components/video/playbox/IVideoPlayService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/components/video/playbox/IVideoPlayService;->LIZ()LX/0NhM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
