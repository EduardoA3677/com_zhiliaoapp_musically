.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/router/SharePostVideoRouteAction;
.super LX/07s9;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07s9;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return v5

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "panel_type"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    new-array v1, v2, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v5

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "conversation_id"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    sget-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/fragment/ShareVideoPanelFragment;->LLJILJILJ:LX/07ry;

    const/4 v9, 0x0

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, LX/07ry;->LIZIZ(LX/0t7j;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return v2

    :cond_6
    return v5
.end method
