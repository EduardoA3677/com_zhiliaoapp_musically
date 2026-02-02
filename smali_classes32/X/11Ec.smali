.class public final LX/11Ec;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public LIZLLL:J

.field public final synthetic LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;)V
    .locals 1

    iput-object p1, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/11Ec;->LIZIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/11Ec;->LIZJ:I

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "scope"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const-string v4, "post.sync.past_2month"

    const/16 v3, 0x2c

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    new-array v0, v2, [C

    aput-char v3, v0, v6

    invoke-static {v1, v0, v6, v6, v5}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "scopes"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v0, v2, [C

    aput-char v3, v0, v6

    invoke-static {v1, v0, v6, v6, v5}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    const/4 v6, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v6
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "is_sync"

    if-eqz v0, :cond_c

    iget v1, p0, LX/11Ec;->LIZ:I

    iget v0, p0, LX/11Ec;->LIZJ:I

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01UI;

    if-eqz v6, :cond_0

    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {p2}, LX/11Ec;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_lemon8_authorize"

    invoke-interface {v6, v0, v1}, LX/01UI;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "scopes"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "state"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "error_string"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "errCode"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01UI;

    if-eqz v8, :cond_5

    const-string v7, "lemon8_authorize_result"

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    const-string v3, "result"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "success"

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v5

    const-string v1, "fail_reason"

    goto :goto_3

    :cond_2
    const-string v1, "fail"

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v3, ""

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    :try_start_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v2

    const-string v0, "fail_code"

    if-eqz v11, :cond_4

    move-object v3, v11

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/01UI;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0, v6, v4}, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLLLZLLLI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/0hXN;->LIZ:LX/0h3K;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0h3K;->LIZJ:LX/11Eh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/11Eh;->d()V

    :cond_7
    sget-object v3, LX/0hXN;->LIZIZ:LX/11Ef;

    if-eqz v3, :cond_9

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_8
    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLLLZLLIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/11Ef;->LIZ(ZLjava/lang/String;)V

    :cond_9
    sput-object v12, LX/0hXN;->LIZIZ:LX/11Ef;

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0hXN;->LIZ:LX/0h3K;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0h3K;->LIZJ:LX/11Eh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/11Eh;->d()V

    :cond_a
    sget-object v3, LX/0hXN;->LIZIZ:LX/11Ef;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLLLZLLIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/11Ef;->LIZ(ZLjava/lang/String;)V

    :cond_b
    sput-object v12, LX/0hXN;->LIZIZ:LX/11Ef;

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    iget v0, p0, LX/11Ec;->LIZJ:I

    iput v0, p0, LX/11Ec;->LIZ:I

    return v2

    :cond_c
    if-eqz p2, :cond_e

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILL:Ljava/lang/String;

    invoke-static {p2, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_e

    iget v1, p0, LX/11Ec;->LIZ:I

    iget v0, p0, LX/11Ec;->LIZIZ:I

    if-eq v1, v0, :cond_e

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01UI;

    if-eqz v3, :cond_d

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {p2}, LX/11Ec;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_lemon8_join"

    invoke-interface {v3, v0, v1}, LX/01UI;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    iget v0, p0, LX/11Ec;->LIZIZ:I

    iput v0, p0, LX/11Ec;->LIZ:I

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 13

    iget-wide v3, p0, LX/11Ec;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0hXN;->LIZ:LX/0h3K;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x2

    const-string v9, "duration"

    const-string v7, "success"

    const-string v11, "fail"

    const-string v6, "result"

    const-string v10, "url"

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    new-array v8, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v4

    if-nez p2, :cond_1

    move-object v7, v11

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, p0, LX/11Ec;->LIZLLL:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v12

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "rd_lemon8_intro_load_status"

    invoke-interface {v5, v0, v3}, LX/01UI;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_2
    iput-wide v1, p0, LX/11Ec;->LIZLLL:J

    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILL:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz v5, :cond_2

    new-array v8, v8, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v4

    if-nez p2, :cond_4

    move-object v7, v11

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, p0, LX/11Ec;->LIZLLL:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v12

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "rd_tt_auth_load_status"

    invoke-interface {v5, v0, v3}, LX/01UI;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, v0, LX/0h3K;->LIZIZ:LX/01UI;

    goto/16 :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/11Ec;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    iget-object v0, v0, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLILL:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11Ec;->LIZLLL:J

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, LX/11Ec;->LIZJ(Ljava/lang/String;Z)V

    iget v0, p0, LX/11Ec;->LIZ:I

    if-nez v0, :cond_1

    sget-object v2, LX/0hXN;->LIZIZ:LX/11Ef;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;->LLLLZLLIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/11Ef;->LIZ(ZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0hXN;->LIZIZ:LX/11Ef;

    iget-object v0, p0, LX/11Ec;->LJ:Lcom/ss/n_project/opensdk_tt/ui/WebAuthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p1, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/11Ec;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0WbS;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/11Ec;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
