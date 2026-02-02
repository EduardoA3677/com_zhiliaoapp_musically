.class public final LX/0meK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/0meO;

.field public final synthetic LIZLLL:LX/0meJ;


# direct methods
.method public constructor <init>(LX/0meJ;JLjava/lang/Boolean;LX/0meO;)V
    .locals 0

    iput-object p1, p0, LX/0meK;->LIZLLL:LX/0meJ;

    iput-wide p2, p0, LX/0meK;->LIZ:J

    iput-object p4, p0, LX/0meK;->LIZIZ:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0meK;->LIZJ:LX/0meO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_edit_font_list_fetch_time"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0meK;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "totaltime"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0meK;->LIZLLL:LX/0meJ;

    iget-object v2, v0, LX/0meJ;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefetch fail err:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GjC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/17A8;->LIZ:LX/17A8;

    const-string v2, "text"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_edit_font_list_fetch_time"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0meK;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "totaltime"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0meK;->LIZLLL:LX/0meJ;

    iget-object v1, v0, LX/0meJ;->LIZ:Ljava/lang/String;

    const-string v0, "fetch success"

    invoke-static {v1, v0}, LX/0GjC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0meK;->LIZLLL:LX/0meJ;

    iget-object v1, v0, LX/0meJ;->LIZ:Ljava/lang/String;

    const-string v0, "language_text_font"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0meK;->LIZLLL:LX/0meJ;

    iget-object v1, v0, LX/0meJ;->LIZ:Ljava/lang/String;

    const-string v0, "update request from LanguageTextFont"

    invoke-static {v1, v0}, LX/0GjC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0meX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_has_request_language_text_font"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/0meK;->LIZLLL:LX/0meJ;

    iget-object v0, p0, LX/0meK;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, LX/0meJ;->LJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/0meK;->LIZJ:LX/0meO;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0meK;->LIZLLL:LX/0meJ;

    iget-object v0, v0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, LX/0meO;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
