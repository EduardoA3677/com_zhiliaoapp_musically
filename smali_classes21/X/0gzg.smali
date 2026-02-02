.class public final LX/0gzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0hEs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gzg;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0W9l;

    invoke-direct {v0, p1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "checksum_invitation_scene"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0W9l;

    invoke-direct {v0, p0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "share_link_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;
    .locals 3

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hEs;

    if-nez p0, :cond_0

    sget-object p0, LX/0hEs;->SHARE_DEFAULT:LX/0hEs;

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    const-string v0, "aweme_type"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "40"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_tiktok_story"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object p0, LX/0hEs;->SHARE_STORY:LX/0hEs;

    :cond_3
    return-object p0
.end method

.method public static LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;
    .locals 18

    move/from16 v4, p0

    move-object/from16 v3, p3

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    const-string v12, ""

    iput-object v12, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    iput-object v12, v15, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0gzg;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0gzg;->LIZIZ:J

    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLI(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "invitation_scene"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v12

    :cond_0
    const-string v0, "share_link_id"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    const-string v0, "share_item_id"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "social_share_type"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0JKL;->LJII(I)LX/0JJo;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, "enable_checksum"

    invoke-static {v1, v3, v0}, LX/0gzg;->LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    invoke-static {v0, v2}, LX/0gzg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    const-string v0, "web"

    move-object/from16 v11, p1

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2710

    if-gt v4, v0, :cond_3

    sget-object v0, LX/0hEs;->SHARE_JSB_WEB:LX/0hEs;

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v4

    :cond_3
    :goto_2
    sget-object v0, LX/0IlD;->LIZ:Lcom/ss/android/ugc/aweme/share/IShortenUrlApi;

    move-object/from16 v10, p2

    invoke-interface {v0, v4, v10, v12}, Lcom/ss/android/ugc/aweme/share/IShortenUrlApi;->getShareLinkShortenUel(ILjava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v2

    new-instance v0, LX/01En;

    invoke-direct {v0, v14, v15}, LX/01En;-><init>(LX/00zH;LX/00zH;)V

    invoke-virtual {v2, v0}, LX/0aKv;->LJIILIIL(LX/0SDB;)LX/0aF7;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, LX/0gzg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v4

    goto :goto_2

    :cond_5
    move-object v12, v3

    goto :goto_1

    :cond_6
    move-object v2, v12

    move-object v1, v12

    :cond_7
    move-object v5, v9

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v16

    const-string p2, "shorten_network_timeout_experiment"

    const/16 v17, 0x7c00

    const-wide/16 p0, 0xbb8

    move/from16 p3, v1

    invoke-virtual/range {v16 .. v21}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0xbb8

    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v2, "unit is null"

    invoke-static {v7, v2}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v6, v2}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/0aEq;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v5, v0, v1, v7, v6}, LX/0aEq;-><init>(JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    new-instance v1, LX/0aFM;

    invoke-direct {v1, v8, v5, v9}, LX/0aFM;-><init>(LX/0aDX;LX/0aEq;LX/0aDX;)V

    new-instance v0, LX/01GP;

    move-object v5, v14

    move-object v6, v15

    move-object v7, v12

    move-object v8, v13

    move v9, v4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/01GP;-><init>(LX/00zH;LX/00zH;Ljava/lang/String;LX/01rK;I)V

    new-instance v3, LX/0aF8;

    invoke-direct {v3, v1, v0}, LX/0aF8;-><init>(LX/0aDX;LX/0SDB;)V

    sget-object v2, LX/0aKa;->LJI:LX/0aKZ;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0aKv;->LJIILL(JLX/0aHB;)LX/0aIu;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v0

    new-instance v9, LX/0gzf;

    invoke-direct/range {v9 .. v15}, LX/0gzf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01rK;LX/00zH;LX/00zH;)V

    invoke-virtual {v0, v9}, LX/0aKv;->LJFF(LX/0aDU;)LX/0aFA;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "item is null"

    invoke-static {v3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aEu;

    invoke-direct {v0, v3}, LX/0aEu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
