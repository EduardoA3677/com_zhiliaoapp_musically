.class public final LX/0ZdI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZXg;


# instance fields
.field public final synthetic LIZ:LX/0ZdJ;

.field public final synthetic LIZIZ:Lcom/tts/oecverify/BdTuringCallback;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/tts/oecverify/verify/RiskControlService;


# direct methods
.method public constructor <init>(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;JLcom/tts/oecverify/verify/RiskControlService;)V
    .locals 0

    iput-object p1, p0, LX/0ZdI;->LIZ:LX/0ZdJ;

    iput-object p2, p0, LX/0ZdI;->LIZIZ:Lcom/tts/oecverify/BdTuringCallback;

    iput-wide p3, p0, LX/0ZdI;->LIZJ:J

    iput-object p5, p0, LX/0ZdI;->LIZLLL:Lcom/tts/oecverify/verify/RiskControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0ZdI;->LIZ:LX/0ZdJ;

    iget-object v0, v0, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0ZdI;->LIZIZ:Lcom/tts/oecverify/BdTuringCallback;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZdI;->LIZ:LX/0ZdJ;

    iget-object v0, v2, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0ZdI;->LIZJ:J

    iget-object v6, p0, LX/0ZdI;->LIZLLL:Lcom/tts/oecverify/verify/RiskControlService;

    iget-object v7, p0, LX/0ZdI;->LIZIZ:Lcom/tts/oecverify/BdTuringCallback;

    new-instance v1, LY/ARunnableS0S0301100_16;

    const/4 v8, 0x6

    move v3, p3

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S0301100_16;-><init>(Ljava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
