.class public final LX/0f0p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f0p;

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0f0p;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0f14;
    .locals 1

    sget-object v0, LX/0f0p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f14;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 5

    const-string v1, "LiveInteractFeatureCollector"

    const-string v0, "onCoHostInviteSuccessFromInviteList"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0f0p;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0f0p;->LIZIZ:Z

    invoke-static {}, LX/0f0p;->LIZ()LX/0f14;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "co_host_invite_from_list"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0, v1}, LX/0f14;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V

    return-void
.end method

.method public static LIZJ(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCoHostInvitedReply, status == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractFeatureCollector"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "co_host_invited_reply_result"

    const/4 v0, 0x1

    const-string v5, "result"

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0f0p;->LIZ()LX/0f14;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v4, v2, v0, v1}, LX/0f14;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0f0p;->LIZ()LX/0f14;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v4, v2, v0, v1}, LX/0f14;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V

    return-void

    :cond_2
    invoke-static {}, LX/0f0p;->LIZ()LX/0f14;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v4, v2, v0, v1}, LX/0f14;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V

    return-void
.end method

.method public static LIZLLL(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProposeMatch, isTwoMatch == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveInteractFeatureCollector"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget v0, LX/0f0p;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0f0p;->LIZJ:I

    :goto_0
    invoke-static {}, LX/0f0p;->LIZ()LX/0f14;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget v0, LX/0f0p;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "proposed_two_match_times"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget v0, LX/0f0p;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "proposed_multi_match_times"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "match_invite_during_co_host_result"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, v2, v3, v0, v1}, LX/0f14;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;ILX/0rqQ;)V

    return-void

    :cond_0
    sget v0, LX/0f0p;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0f0p;->LIZLLL:I

    goto :goto_0
.end method
