.class public final LX/05P7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05P5;


# instance fields
.field public final synthetic LIZ:LX/05P3;


# direct methods
.method public constructor <init>(LX/05P3;)V
    .locals 0

    iput-object p1, p0, LX/05P7;->LIZ:LX/05P3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    iget-object v2, p0, LX/05P7;->LIZ:LX/05P3;

    iget-object v0, v2, LX/05P3;->LLJJJIL:LX/05P8;

    if-eqz v0, :cond_2

    const-string v1, "livebackground"

    const-string v3, ""

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05m1;->LJFF(Ljava/lang/String;)V

    iget-object v0, v2, LX/05P3;->LLJJJIL:LX/05P8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05P8;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    invoke-virtual {v2}, LX/05P3;->LJFF()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v3, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v2, v1}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_2

    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, v2, LX/05P3;->LLJJJIL:LX/05P8;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/05P8;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_4
    invoke-virtual {v2}, LX/05P3;->LJFF()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/bytedance/android/livesdk/model/SharedEffect;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, p2}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v2, v1}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05R6;->LJFF(Ljava/lang/String;)V

    return-void
.end method
