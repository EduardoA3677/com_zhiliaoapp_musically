.class public Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/serviceimpl/PGCSubsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/service/PGCSubsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;
    .locals 19

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJILLL:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJI:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "enter_type"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJ:Ljava/lang/String;

    const-string v0, "use_new_style"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "true"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "log_param"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_log_pb"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "scenario"

    const-string v0, "live"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "original_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "package_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v0, "previous_page"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v18, 0x562

    new-instance v4, LX/0dAq;

    move-wide v11, v9

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v18}, LX/0dAq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iput-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubPrivilegeDetailFullPage;->LLJJJIL:LX/0dAq;

    return-object v2
.end method

.method public final Pa2()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;-><init>()V

    return-object v0
.end method

.method public final TC()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/commonui/fragmentcontainer/SubContentFragmentContainer;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/commonui/fragmentcontainer/SubContentFragmentContainer;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/commonui/fragmentcontainer/SubContentFragmentContainer;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fragment_id"

    const-string v0, "pgc_sub_space_activity_list_fragment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final jW1(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dAq;)V
    .locals 9

    sget-object v0, LX/0d7S;->POPUP:LX/0d7S;

    invoke-virtual {v0}, LX/0d7S;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0x80

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0dD0;->LIZ(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dAq;LX/0dDR;I)V

    :cond_0
    return-void
.end method

.method public final tf0()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/view/fragment/SubSpaceDetailFragment;-><init>()V

    return-object v0
.end method
