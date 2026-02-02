.class public final LX/0FEq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0ktq;


# direct methods
.method public constructor <init>(LX/00zH;JLX/0ktq;)V
    .locals 1

    iput-object p1, p0, LX/0FEq;->LL:LX/00zH;

    iput-wide p2, p0, LX/0FEq;->LLILIL:J

    iput-object p4, p0, LX/0FEq;->LLILL:LX/0ktq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0FEq;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/0FEq;->LLILL:LX/0ktq;

    iget-object v0, v0, LX/0ktq;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wy4;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const/16 v0, 0x640

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "studio.asrStateChange"

    invoke-virtual {v3, v2, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/0FEq;->LL:LX/00zH;

    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "StudioToggleASR$throttledVolumeChange$2$invoke$$inlined$throttle$1"

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LX/0FEq;->LLILIL:J

    iget-object v2, p0, LX/0FEq;->LL:LX/00zH;

    new-instance v1, LX/0G6y;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0G6y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
