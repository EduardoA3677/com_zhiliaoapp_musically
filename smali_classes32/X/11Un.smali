.class public final LX/11Un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11Un;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Un;

    invoke-direct {v0}, LX/11Un;-><init>()V

    sput-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-virtual {v0}, LX/11Un;->LIZ()V

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Un;->LIZIZ:LX/05ta;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11Un;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/11TI;
    .locals 1

    sget-object v0, LX/11Un;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11TI;

    return-object v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;
    .locals 1

    sget-object v0, LX/11Un;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    return-object v0
.end method

.method public static LIZLLL()V
    .locals 8

    sget-object v1, LX/11Um;->LIZ:LX/11Um;

    const-string v0, "private_account_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "activity_status_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "activity_status_v2_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "activity_status_v2_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "activity_status_v2_popup_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "comment_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "mention_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "direct_message_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "content_reuse_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "display_profile_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "download_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "following_list_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "liked_videos_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "favorite_music_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "viewer_history_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "video_view_history_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "profile_view_history_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "privacy_checkup_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "blocked_accounts_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "comment_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "comment_batch"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-class v2, Lcom/ss/android/ugc/aweme/commentfilter/ICommentFilterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/ICommentFilterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentfilter/ICommentFilterService;->LIZ()V

    :cond_0
    const-string v0, "comment_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "mention_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "mention_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "direct_message_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "dm_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "tcm_message_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "safe_mode_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "nude_filter_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "restrict_sharing_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "direct_message_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "dm_friends_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "dm_potential_connection_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "dm_others_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "dm_friends_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "dm_potential_connection_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "dm_others_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "pause_interactions_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "content_reuse_permission_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "content_reuse_permission_batch_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "manage_associated_videos_content_reuse_entrance"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "content_reuse_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "display_profile_when_sharing_links_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "download_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "following_list_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "like_videos_options"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "favorite_music_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "viewer_history_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "video_view_history_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    const-string v0, "profile_view_history_item"

    invoke-static {v0, v1}, LX/0sak;->LIZ(Ljava/lang/String;LX/0obm;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/11Un;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    new-instance v0, LX/0obO;

    invoke-direct {v0}, LX/0obO;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZIZ:LX/0obQ;

    const-class v1, LX/0obY;

    sget-object v0, LX/0obX;->LIZ:LX/0obX;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJI(Ljava/lang/Object;LX/0obR;)V

    const-class v1, LX/0xQj;

    sget-object v0, LX/0xQi;->LIZIZ:LX/0xQi;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    const-class v1, LX/0obB;

    sget-object v0, LX/0obC;->LIZIZ:LX/0obC;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    const-class v1, LX/0oaw;

    sget-object v0, LX/0oav;->LIZIZ:LX/0oav;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    const-class v1, LX/0ob5;

    sget-object v0, LX/0ob6;->LIZIZ:LX/0ob6;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    const-class v1, LX/0xSH;

    sget-object v0, LX/0xSG;->LIZIZ:LX/0xSG;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    const-class v1, LX/0xSD;

    new-instance v0, LX/0xSB;

    invoke-direct {v0}, LX/0xSB;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    const-class v1, LX/0oat;

    sget-object v0, LX/0oas;->LIZIZ:LX/0oas;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    const-class v1, LX/0odZ;

    new-instance v0, LX/0odY;

    invoke-direct {v0}, LX/0odY;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJII(Ljava/lang/Object;LX/0oap;)V

    new-instance v1, LX/0obT;

    invoke-direct {v1}, LX/0obT;-><init>()V

    new-instance v0, LX/11Vv;

    invoke-direct {v0}, LX/11Vv;-><init>()V

    invoke-static {v1, v0}, LX/11Vm;->LIZIZ(LX/0obT;LX/11Vv;)V

    invoke-static {}, LX/11Un;->LIZLLL()V

    const-string v1, "comment"

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0obe;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "comment_permission"

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0obe;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "download"

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0obe;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "viewer_history"

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0obe;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "dm_potential_connection"

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0obe;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "dm_others"

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/0obe;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "main"

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, LX/0obe;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/11VC;

    invoke-direct {v2}, LX/11VC;-><init>()V

    new-instance v1, LX/11VD;

    invoke-direct {v1}, LX/11VD;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS279S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS279S0000000_13;

    move-result-object v0

    sput-object v2, LX/0sak;->LIZIZ:LX/11VU;

    sput-object v1, LX/0sak;->LIZJ:LX/0sVV;

    sput-object v0, LX/0sak;->LIZLLL:Lkotlin/jvm/functions/Function2;

    const-string v1, "video_view_history"

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "profile_view_history"

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "liked_videos_permission"

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/050p;->LIZ()V

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIJIIJIL()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/11Un;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
