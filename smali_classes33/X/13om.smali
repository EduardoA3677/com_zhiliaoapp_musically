.class public final LX/13om;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13ol;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/13ol;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/13om;->LL:LX/13ol;

    iput-object p2, p0, LX/13om;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/13om;->LLILL:J

    iput-object p5, p0, LX/13om;->LLILLIZIL:Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[OspPrivacyPopup] updatePNSConsentStatus, isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/13om;->LL:LX/13ol;

    iget-object v0, v0, LX/13ol;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13on;

    iget-object v4, p0, LX/13om;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/13om;->LLILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/13om;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-interface {v5, v1, v4, v0}, LX/13on;->LIZ(Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13om;->LL:LX/13ol;

    iget-object v0, v0, LX/13ol;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13on;

    iget-object v2, p0, LX/13om;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/13oo;

    invoke-direct {v1, v4, p3}, LX/13oo;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/13om;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v1, v0}, LX/13on;->LIZJ(Ljava/lang/String;LX/0qQP;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
