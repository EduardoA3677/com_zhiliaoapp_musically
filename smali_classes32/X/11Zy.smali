.class public final LX/11Zy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pop_up_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sync_type"

    const-string v0, "auto"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_uid_errorcode"

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "retry"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "facebook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0, p0, p2, v2}, LX/11Zy;->LJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0LPF;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authorizeFailAfterAllow, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "authorize_fail_after_allow"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    and-int/lit16 v0, p7, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p6, v3

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pop_up_type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_type"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "facebook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "server_fb_token"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    invoke-static {v3, p0, p2, v2}, LX/11Zy;->LJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0LPF;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "authorizeFinish, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "authorize_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "on"

    return-object v0

    :cond_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LJ()Z

    move-result p0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, LX/0ZHq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez p0, :cond_0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    return-object v0

    :cond_2
    const-string v0, "off"

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZIZ()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "on"

    return-object v0

    :cond_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZIZ()Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "off"

    return-object v0
.end method

.method public static LJ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0LPF;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const-string v1, "is_passive"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v3, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_contact_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_d

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v2

    iget-object v3, v2, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "contact_pop_up_count"

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v2

    iget-object v3, v2, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "reask_count"

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v5, v2

    const-string v2, "show_index"

    invoke-virtual {p3, v5, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "time_int"

    invoke-virtual {p3, v4, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p0, :cond_c

    const-string v2, "is_followed_pop_up"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v2, "followed_another"

    invoke-virtual {p3, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "following_list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "follower_list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v2

    iget-object v3, v2, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "is_my_self"

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "personal_homepage"

    :goto_2
    const-string v2, "previous_page"

    invoke-virtual {p3, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v2

    iget-object v3, v2, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "has_go_through_process"

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "rules_major_stage"

    invoke-virtual {v3, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x4

    if-ge v3, v2, :cond_a

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v2

    iget-object v3, v2, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "sync_off_contact_time"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    :goto_4
    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v2

    iget-object v3, v2, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "sync_off_facebook_time"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    :goto_5
    if-eqz v5, :cond_2

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    const-string v0, "facebook"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_6
    if-eqz v6, :cond_5

    const-string v1, "normal"

    :goto_7
    const-string v0, "reason"

    invoke-virtual {p3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    const-string v1, "turn_off"

    goto :goto_7

    :cond_6
    const-string v1, "reject_all"

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const-string v3, "others_homepage"

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v4, v2

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p3, p0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "errorcode"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_pop_fail_reason"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
