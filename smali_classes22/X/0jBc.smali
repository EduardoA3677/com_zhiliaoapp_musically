.class public final LX/0jBc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jEj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0jBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/util/HashMap;LX/0jBh;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    move-object p6, v2

    :cond_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_3

    move-object p7, v2

    :cond_3
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_4

    move-object p8, v2

    :cond_4
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_5

    move-object p9, v2

    :cond_5
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_6

    move-object p10, v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p3, "notification_page"

    :cond_7
    invoke-static {p1, p2, p3, p7}, LX/08DE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p5, :cond_9

    const-string p6, "click_name"

    :cond_8
    :goto_0
    if-eqz p8, :cond_a

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "dm_search_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inbox_search_position"

    const-string v0, "result"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p8, LX/0jBh;->LIZIZ:Ljava/lang/String;

    const-string v0, "inbox_search_cell_type"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p8, LX/0jBh;->LIZ:Ljava/lang/String;

    const-string v0, "inbox_search_tab_name"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_dm_search_cell"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string p6, "click_head"

    goto :goto_0

    :cond_a
    if-eqz p4, :cond_e

    iget v1, p4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v0, 0x4e44

    if-ne v1, v0, :cond_d

    iget-object v0, p4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->messageExtra:Ljava/lang/String;

    :cond_b
    invoke-static {v2}, LX/0jC4;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p10

    :goto_1
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object p9

    :cond_c
    :goto_2
    invoke-static {p1, p3, p6, p9, p10}, LX/0jKC;->logEnterPersonalDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p10

    goto :goto_1

    :cond_e
    if-nez p9, :cond_c

    const-string p9, ""

    goto :goto_2
.end method
