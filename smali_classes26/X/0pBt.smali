.class public final LX/0pBt;
.super LX/0pCB;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCB;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0pCA;LX/0pCX;)V
    .locals 3

    iget-object v0, p0, LX/0pC1;->LIZ:LX/0pC2;

    invoke-interface {v0}, LX/0pC2;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p2, LX/0pCX;->LIZ:Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live coin consumption PostConsumeFailConsumptionInterceptor, error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostConsumeFailConsumptionInterceptor"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
