.class public final Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/IFeedBackDialogManager;


# static fields
.field public static volatile LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VFH;

    invoke-direct {v0}, LX/0VFH;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v3, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;->LIZ:J

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 9

    const-string v3, "ad_feed_back_url"

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_1

    return v8

    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    return v8

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return v8

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;->url:[Ljava/lang/String;

    if-nez v0, :cond_5

    return v8

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;

    :cond_6
    :goto_1
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ad/feed/AdFeedBackUrlSetting$AdFeedBackUrlModel;->url:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v0, v4, v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "source_type"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_7
    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-wide v5, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;->LIZ:J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;->LIZ:J

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/utils/FeedBackDialogManagerService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ad_feedback_dialog_time"

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7f120000

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f120001

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "your_ad_activity_page_back_toast_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
