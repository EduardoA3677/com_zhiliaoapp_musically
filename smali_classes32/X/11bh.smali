.class public final LX/11bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v1, "facebook"

    :goto_0
    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "version_update"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11bo;->NEW_VERSION_CONTACT:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/11bh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_authorize_reconfirm_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "contact"

    goto :goto_0
.end method

.method public static LIZIZ(IIJLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v4, 0x3

    const-string v3, "facebook"

    const-string v1, "contact"

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    if-eq p0, v4, :cond_7

    const-string v5, ""

    :goto_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move-object v0, v3

    :goto_1
    invoke-static {v0}, LX/11Zy;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/11Zy;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "platform"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v4, :cond_4

    const-string v4, "version_update"

    :goto_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v0, "did_status"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "uid_status"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11bZ;->LIZ:LX/11bZ;

    invoke-virtual {v0}, LX/11bZ;->LIZLLL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "server_fb_token"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    :goto_4
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_auth_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/11bh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v4, "login_onboarding"

    goto :goto_3

    :cond_5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v7, v6

    goto :goto_2

    :cond_7
    sget-object v0, LX/11bo;->NEW_VERSION_FACEBOOK:LX/11bo;

    invoke-virtual {v0}, LX/11bo;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_9

    :cond_8
    move-object v5, v3

    goto :goto_0

    :cond_9
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "exit_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "version_update"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/11bh;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_content"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_update_authorize_process"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0JMY;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_disclosure"

    return-object v0

    :cond_0
    const-string v0, "no_ad_disclosure"

    return-object v0
.end method
