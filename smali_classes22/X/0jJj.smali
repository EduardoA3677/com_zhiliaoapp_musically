.class public final LX/0jJj;
.super LX/0jJg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0jJg;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0jJk;->Click:LX/0jJk;

    invoke-virtual {p0, v0}, LX/0jJj;->LJFF(LX/0jJk;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/0jJk;->Show:LX/0jJk;

    invoke-virtual {p0, v0}, LX/0jJj;->LJFF(LX/0jJk;)V

    return-void
.end method

.method public final LJFF(LX/0jJk;)V
    .locals 9

    const-string v5, "is_subscribed"

    iget-object v2, p0, LX/0jJg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "aweme://inbox/bulletin_board"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "bulletin_board_id"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v0, "bulletin_account_status"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_2
    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_4
    sget-object v1, LX/0ggW;->Companion:LX/0ggT;

    const-string v0, "bulletin_board_identity_type"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ggT;->LIZ(LX/0ggT;I)LX/0ggW;

    move-result-object v1

    sget-object v0, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    goto :goto_2

    :goto_4
    const/4 v4, 0x1

    :cond_7
    const-string v1, "activity_message_page"

    const-string v0, "enter_from"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    invoke-virtual {p1}, LX/0jJk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0jJk;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "click_type"

    const-string v0, "enter_cell"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "channel_status"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0goy;->LJ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "entrance cell report failed"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
