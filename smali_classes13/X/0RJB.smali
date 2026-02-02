.class public final LX/0RJB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "scene_id"

    const-string v0, "1048"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "advertisement"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    move-object v1, v2

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/18Ov;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0RE7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0RE7;-><init>(I)V

    iput-object p1, v1, LX/0RE7;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0Lec;

    invoke-direct {v0}, LX/0Lec;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profile"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0RJB;->LIZ(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "user"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "/profile"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0RJB;->LIZ(Landroid/net/Uri;)V

    return-void

    :cond_2
    return-void
.end method
