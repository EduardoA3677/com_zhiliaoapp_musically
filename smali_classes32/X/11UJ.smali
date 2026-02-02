.class public final LX/11UJ;
.super LX/11W6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0obU;LX/11VW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/11W6;-><init>(LX/0obU;LX/11VW;)V

    return-void
.end method


# virtual methods
.method public final LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v4, ""

    :goto_0
    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v4}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "toggle"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "change_video_views_status"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "off"

    goto :goto_0

    :cond_1
    const-string v4, "on"

    goto :goto_0
.end method
