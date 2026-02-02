.class public final LX/12FU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/12FU;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "x-expires"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/12FU;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    return-void
.end method

.method public static LIZIZ(Landroid/net/Uri;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIIL()LX/12FV;

    move-result-object v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const-string v0, "x-expires"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIIL()LX/12FV;

    move-result-object v0

    invoke-interface {v0}, LX/12FV;->LIZIZ()J

    move-result-wide v4

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    :cond_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v6
.end method

.method public static LIZJ(Landroid/net/Uri;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIIL()LX/12FV;

    move-result-object v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    const-string v0, "x-orig-expires"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIIL()LX/12FV;

    move-result-object v0

    invoke-interface {v0}, LX/12FV;->LIZIZ()J

    move-result-wide v4

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    :cond_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v6
.end method
