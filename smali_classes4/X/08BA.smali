.class public final LX/08BA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/08BD;
    .locals 2

    sget-object v1, LX/08BD;->O18:LX/08BD;

    invoke-virtual {v1}, LX/08BD;->getNoticeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/08BD;->U18:LX/08BD;

    invoke-virtual {v1}, LX/08BD;->getNoticeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/08BD;->U16:LX/08BD;

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/08By;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/08BC;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/08BC;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/08BC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_2

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/08BC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz v1, :cond_0

    invoke-static {}, LX/08BC;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {}, LX/08BC;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LX/08BA;->LIZ(Ljava/lang/String;)LX/08BD;

    move-result-object v1

    sget-object v0, LX/08BD;->U16:LX/08BD;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static final LIZJ(Z)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v1, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "read_receipt_pop_up_close"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_0
.end method
