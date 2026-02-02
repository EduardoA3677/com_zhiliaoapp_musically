.class public final LX/16q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webview"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://live?unique_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://live?room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    return-object v3

    :cond_5
    return-object v3
.end method

.method public static LIZIZ()[Ljava/lang/String;
    .locals 41

    const-string v0, "www.tiktok.com"

    const-string v1, "global.tiktok.com"

    const-string v2, "us.tiktok.com"

    const-string v3, "uk.tiktok.com"

    const-string v4, "gb.tiktok.com"

    const-string v5, "jp.tiktok.com"

    const-string v6, "www.tiktok.in"

    const-string v7, "de.tiktok.com"

    const-string v8, "br.tiktok.com"

    const-string v9, "fr.tiktok.com"

    const-string v10, "it.tiktok.com"

    const-string v11, "es.tiktok.com"

    const-string v12, "nl.tiktok.com"

    const-string v13, "kr.tiktok.com"

    const-string v14, "au.tiktok.com"

    const-string v15, "ca.tiktok.com"

    const-string v16, "mx.tiktok.com"

    const-string v17, "se.tiktok.com"

    const-string v18, "be.tiktok.com"

    const-string v19, "ru.tiktok.com"

    const-string v20, "sa.tiktok.com"

    const-string v21, "ae.tiktok.com"

    const-string v22, "vn.tiktok.com"

    const-string v23, "id.tiktok.com"

    const-string v24, "th.tiktok.com"

    const-string v25, "ng.tiktok.com"

    const-string v26, "tr.tiktok.com"

    const-string v27, "tr.tiktok.com"

    const-string v28, "eg.tiktok.com"

    const-string v29, "za.tiktok.com"

    const-string v30, "sg.tiktok.com"

    const-string v31, "hk.tiktok.com"

    const-string v32, "tw.tiktok.com"

    const-string v33, "cn.tiktok.com"

    const-string v34, "www.tt.site"

    const-string v35, "www.tt.inc"

    const-string v36, "www.tt.fun"

    const-string v37, "lite.tt.site"

    const-string v38, "lite.tt.inc"

    const-string v39, "lite.tt.fun"

    const-string v40, "tiktok.me"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
