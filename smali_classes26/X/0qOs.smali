.class public final LX/0qOs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qOs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qOs;

    invoke-direct {v0}, LX/0qOs;-><init>()V

    sput-object v0, LX/0qOs;->LIZ:LX/0qOs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    const-string v2, ""

    const v4, 0x3f3ae148    # 0.73f

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "title_text"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "main_text"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "intro_name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sheet_height_ratio"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :cond_0
    const-string v0, "adaptive_height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-object v7, v2

    :catchall_1
    move-object v5, v2

    :catchall_2
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_2

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v1, "page_name"

    const-string v0, "intro_sheet"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_page_name"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Dh3;

    invoke-direct {v2}, LX/0Dh3;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x19c

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-static {p2, v2, v1}, LX/0qSS;->LIZIZ(Ljava/lang/String;LX/0DsE;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    const/16 v1, 0x33

    const v0, 0x7f060393

    if-ne v6, v2, :cond_4

    invoke-static {p0, v0, v1, v5}, LX/0DH9;->LJII(Landroid/content/Context;IILjava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS190S1100000_25;

    const/4 v0, 0x2

    invoke-direct {v10, p2, v3, v0}, Lkotlin/jvm/internal/AwS190S1100000_25;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    const/16 v11, 0x1c

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    :goto_1
    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string v0, "IntroSheet"

    invoke-static {v4, v3, v0, v2, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, v0, v1, v5}, LX/0DH9;->LJII(Landroid/content/Context;IILjava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS190S1100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v3, v0}, Lkotlin/jvm/internal/AwS190S1100000_25;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-static {v2, v7, v4, v1}, LX/0DH9;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;FLX/0mTi;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method
