.class public final LX/0W9b;
.super LX/0W9X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W9R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W9X;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0W9f;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 6

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v0, "btm_c_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v5, v4

    :cond_0
    check-cast v5, Ljava/lang/String;

    :try_start_1
    const-string v0, "btm_d_code"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const-string v0, "container_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    const-string v5, "c0"

    :cond_2
    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v5, v3, v0, v0}, LX/0vU3;->LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    if-nez v3, :cond_2

    const-string v3, "d0"

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_2
.end method
