.class public final LX/05hj;
.super LX/06Qq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06Qq;-><init>()V

    return-void
.end method


# virtual methods
.method public final canHandle(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/course/detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v23, p1

    move-object/from16 v3, p0

    move-object/from16 v0, v23

    invoke-super {v3, v0, v2, v1}, LX/06Qq;->l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    iget-object v1, v2, LX/06RX;->LIZ:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v17, "show_entrance"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, ""

    if-nez v13, :cond_1

    move-object v13, v15

    :cond_1
    const-string v12, "course_id"

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v20, -0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-string v11, "anchor_id"

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    const-string v10, "sec_anchor_id"

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v15

    :cond_2
    const-string v0, "room_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_3
    const-string v8, "is_full_page"

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v7, "has_purchased"

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v6, "enter_from"

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v15

    :cond_4
    if-eqz v14, :cond_7

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "fragment_type"

    const-string v0, "pcs_course_detail"

    move-object v15, v15

    move-object v0, v0

    invoke-static {v15, v0, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v1, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v14, v12, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v14, v11, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v10, v9, v14}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v0, v16

    invoke-virtual {v14, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v14}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->U91(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    return v6

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    const/4 v6, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v19, v9

    move/from16 v22, v16

    move-object v13, v13

    move-object v14, v1

    move-wide v15, v4

    move-object v11, v0

    move-object/from16 v12, v23

    invoke-interface/range {v11 .. v22}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Zt0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JZ)V

    return v6
.end method

.method public final m5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Qs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
