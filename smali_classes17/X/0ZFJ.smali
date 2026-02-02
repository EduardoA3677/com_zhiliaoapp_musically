.class public final LX/0ZFJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0ZFK;",
            "LX/0ZF6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0ZFJ;->LIZ:Ljava/util/HashMap;

    sget-object v1, LX/0ZFK;->Share:LX/0ZFK;

    new-instance v0, LX/0ZFI;

    invoke-direct {v0}, LX/0ZFI;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZFK;->Paid:LX/0ZFK;

    new-instance v0, LX/0ZFP;

    invoke-direct {v0}, LX/0ZFP;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZFK;->OpenPlatform:LX/0ZFK;

    new-instance v0, LX/0ZFM;

    invoke-direct {v0}, LX/0ZFM;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZFK;->Post:LX/0ZFK;

    new-instance v0, LX/0ZFL;

    invoke-direct {v0}, LX/0ZFL;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZFK;->Seo:LX/0ZFK;

    new-instance v0, LX/0ZF7;

    invoke-direct {v0}, LX/0ZF7;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZFK;->Web:LX/0ZFK;

    new-instance v0, LX/0ZFS;

    invoke-direct {v0}, LX/0ZFS;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZFK;->Others:LX/0ZFK;

    new-instance v0, LX/0ZF9;

    invoke-direct {v0}, LX/0ZF9;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0ZEV;)LX/0ZF6;
    .locals 8

    sget-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    sget-object v1, LX/0ZFH;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz p0, :cond_0

    :goto_0
    iget-object v3, p0, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    sget-object v3, LX/0ZFH;->LJ:Landroid/content/Intent;

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v2, "onelink.me"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_4

    :cond_2
    sget-object v1, LX/0ZFK;->Paid:LX/0ZFK;

    :goto_2
    sget-object v0, LX/0ZFJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZF6;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/0ZF6;->LIZ:LX/0ZEV;

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v3, v2}, LX/0ZFJ;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, LX/0ZFH;->LIZJ:Z

    if-nez v1, :cond_2

    const-string v4, "refer"

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "embed"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/0ZFK;->OpenPlatform:LX/0ZFK;

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    sget-boolean v1, LX/0ZFH;->LIZLLL:Z

    if-nez v1, :cond_7

    const-string/jumbo v3, "utm_source"

    if-eqz v5, :cond_b

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "edm_"

    invoke-static {v2, v1, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v6, :cond_8

    :cond_7
    :goto_4
    sget-object v1, LX/0ZFK;->Post:LX/0ZFK;

    goto :goto_2

    :cond_8
    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "_msg"

    invoke-static {v2, v1, v7}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "snssdk"

    invoke-static {v2, v1, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "web"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "gd_label"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "click_wap_unknown"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0ZFK;->Web:LX/0ZFK;

    goto/16 :goto_2

    :cond_a
    const-string v1, "params_url"

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-string v4, ""

    :cond_c
    const-string/jumbo v3, "utm_campaign"

    if-eqz v5, :cond_10

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "client_share"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p0, :cond_e

    iget-object v1, p0, LX/0ZEV;->LIZJ:Landroid/content/Intent;

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, LX/0ZFH;->LJ:Landroid/content/Intent;

    :cond_f
    const-string/jumbo v0, "tiktok"

    invoke-static {v1, v0}, LX/0ZFJ;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/0ZFK;->Seo:LX/0ZFK;

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto :goto_5

    :cond_11
    sget-object v1, LX/0ZFK;->Others:LX/0ZFK;

    goto/16 :goto_2

    :cond_12
    sget-object v1, LX/0ZFK;->Share:LX/0ZFK;

    goto/16 :goto_2

    :cond_13
    if-eqz p0, :cond_14

    iget-object v5, p0, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    goto/16 :goto_0

    :cond_14
    move-object v5, v0

    goto/16 :goto_1
.end method

.method public static LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.extra.REFERRER"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :catch_0
    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, p1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :catch_1
    :cond_1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method
