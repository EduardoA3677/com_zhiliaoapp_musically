.class public final Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jMP;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x234

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x235

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x231

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static I6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;LX/0jMP;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->shouldKeep:Z

    if-nez v0, :cond_0

    const v0, 0x7f12639d

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f010a87

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v8

    new-instance v1, LX/0D63;

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x236

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jMP;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p0, 0xb8

    move-object v7, v5

    move v9, v6

    move v10, v6

    invoke-direct/range {v1 .. v11}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final C6(LX/0jJk;LX/0jMV;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0jMP;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    :try_start_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v3, v1}, LX/0jMR;->LIZ(LX/0LPF;LX/0jMP;)V

    const-string v1, "action_type"

    invoke-virtual {p1}, LX/0jJk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jJk;->Show:LX/0jJk;

    if-ne p1, v0, :cond_2

    const-string v1, ""

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_type"

    iget v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscribe_status"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->unsubscribeStatusToMob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_order"

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0jMP;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message_time"

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "official_message_mix"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "official_message_inner_message"

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/0jMW;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "view_more"

    goto :goto_1

    :cond_3
    const-string v1, "click_content"

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E6(Landroid/view/View;Ljava/lang/String;LX/0jMV;)V
    .locals 14

    move-object v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jMY;

    invoke-virtual {v0}, LX/0jMY;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :goto_0
    const-string v0, "Tpl_TikTok_6435"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "click"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->F6(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v6, :cond_8

    sget-object v1, LX/0jMW;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v9, LX/0jLF;->Middle:LX/0jLF;

    :goto_1
    new-instance v5, LX/0jL6;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_5

    iget v10, v0, LX/0jMP;->LLILL:I

    :goto_2
    const-string v11, "all"

    const-string v12, "official_message_mix"

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZIZ:Ljava/lang/String;

    invoke-direct/range {v5 .. v13}, LX/0jL6;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;Landroid/view/View;Ljava/lang/String;LX/0jLF;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jMP;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJx;

    invoke-interface {v0, v5}, LX/0jJx;->LIZJ(LX/0jL6;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_3
    sget-object v0, LX/0jJk;->Click:LX/0jJk;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->C6(LX/0jJk;LX/0jMV;)V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    sget-object v9, LX/0jLF;->Right:LX/0jLF;

    goto :goto_1

    :cond_7
    sget-object v9, LX/0jLF;->Root:LX/0jLF;

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LL:Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager$Meta;

    new-instance v4, LX/0sKg;

    invoke-direct {v4, v8}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "show_comment"

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "0"

    :cond_9
    const-string v0, "comment_force_open_reply"

    invoke-virtual {v4, v0, v1}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v4, v1, v2}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZLLL(LX/0sKg;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final F6(Ljava/lang/String;)V
    .locals 7

    const-string v5, "is_subscribed"

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0jMR;->LIZIZ(LX/0jMP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bulletin_board_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "bulletin_account_status"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const-string v1, "official_message_page"

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "click_type"

    const-string v0, "enter_cell"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "channel_status"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v4}, LX/0goy;->LJ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_0

    :goto_2
    return-void

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entrance cell report failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final J6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;LX/0jMP;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            "Ljava/util/List<",
            "LX/0D63;",
            ">;",
            "LX/0jMP;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->supportUnsubscribe()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isUnsubscribe()Z

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->categoryTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const v0, 0x7f12639f

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_1

    :cond_0
    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123b41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    const v9, 0x7f010222

    :goto_3
    new-instance v6, LX/0D63;

    new-instance v8, Lkotlin/jvm/internal/AwS92S0210000_21;

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-direct {v8, v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS92S0210000_21;-><init>(LX/0jMP;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ZI)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xf8

    move-object v12, v10

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v6 .. v16}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const v9, 0x7f010aaa

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123b40

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const v0, 0x7f12639e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0418

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 9

    check-cast p1, LX/0jMP;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v3, :cond_1

    new-instance v2, LX/0jKB;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0jMP;->LLILL:I

    :goto_0
    const-string v5, ""

    const-string v6, "all"

    const-string v7, "official_message_mix"

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LX/0jKB;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jMP;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJx;

    invoke-interface {v0, v2}, LX/0jJx;->LIZ(LX/0jKB;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0jMR;->LIZIZ(LX/0jMP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04045e

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060352

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->A6()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jMY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->z6()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0jMY;->LIZ(LX/0jMP;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->y6()LX/0jMJ;

    move-result-object v1

    new-instance v0, LX/08E9;

    invoke-direct {v0, p0}, LX/08E9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0jMJ;->setIncreaseClickAreaMethod(LX/0mU1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->y6()LX/0jMJ;

    move-result-object v1

    new-instance v0, LX/0jMT;

    invoke-direct {v0, p0}, LX/0jMT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/0jMJ;->f0(LX/0jMP;LX/0jMT;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jMS;

    new-instance v0, LX/0jMU;

    invoke-direct {v0, p0}, LX/0jMU;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/0jMS;->LIZ(LX/0jMP;LX/0jMU;)V

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->y6()LX/0jMJ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->y6()LX/0jMJ;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSchemaUrl:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bannerSchemaUrl:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p1, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const-string v0, "no_schema_url_error"

    invoke-static {v1, v0, v2}, LX/0jMK;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_4
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 3

    check-cast p1, LX/0jMP;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jMQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jMY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->z6()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0jMY;->LIZIZ(LX/0jMP;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->y6()LX/0jMJ;

    move-result-object v0

    iput-object p1, v0, LX/0jMJ;->LLILZLL:LX/0jMP;

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0jMR;->LIZIZ(LX/0jMP;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jMV;->ROOT:LX/0jMV;

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->E6(Landroid/view/View;Ljava/lang/String;LX/0jMV;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->y6()LX/0jMJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jMJ;->j0()V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b74c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jMP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jMP;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x233

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;I)V

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jMY;

    invoke-virtual {v0}, LX/0jMY;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->y6()LX/0jMJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0jMJ;->q0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jMS;

    invoke-virtual {v0}, LX/0jMS;->LIZJ()V

    return-void
.end method

.method public final y6()LX/0jMJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jMJ;

    return-object v0
.end method

.method public final z6()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0D63;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jMP;

    if-nez v3, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1, v2, v3}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->J6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;LX/0jMP;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->supportUnsubscribe()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    sget-object v0, LX/0jNf;->LIZ:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->group:I

    if-ne v0, v5, :cond_1

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->subscribeCombineSetting:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCombineSetting;->categorySettings:Ljava/util/List;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12639c

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f0106ca

    new-instance v7, LX/0D63;

    new-instance v9, Lkotlin/jvm/internal/AwS133S0201000_21;

    const/4 v0, 0x6

    invoke-direct {v9, v6, v5, v4, v0}, Lkotlin/jvm/internal/AwS133S0201000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xf8

    move-object v13, v11

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v7 .. v17}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->I6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;LX/0jMP;)V

    return-object v2

    :cond_3
    move-object v4, v8

    goto :goto_0

    :cond_4
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->I6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;LX/0jMP;)V

    invoke-virtual {v6, v1, v2, v3}, Lcom/ss/android/ugc/aweme/notification/sysnotice/cell/SystemNotificationCell;->J6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;LX/0jMP;)V

    return-object v2
.end method
