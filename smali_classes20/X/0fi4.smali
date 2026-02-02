.class public final LX/0fi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/interaction/playcondition/LightingQaFinishedCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/playcondition/LightingQaFinishedCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fi4;->LIZ:Lcom/bytedance/android/livesdk/interaction/playcondition/LightingQaFinishedCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UT6;LX/06Dj;)V
    .locals 2

    sget-object v1, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v1, v0, LX/05SP;->LIZ:LX/06Dj;

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0fi4;->LIZ:Lcom/bytedance/android/livesdk/interaction/playcondition/LightingQaFinishedCondition;

    const-string v0, "observe"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fi4;->LIZ:Lcom/bytedance/android/livesdk/interaction/playcondition/LightingQaFinishedCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0UT6;LX/06Dj;)V
    .locals 0

    return-void
.end method
