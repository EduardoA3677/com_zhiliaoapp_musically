.class public final LX/0Nvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xt4;
.implements LX/0Xt5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0Nvp;

.field public final LLILIL:LX/02uK;

.field public final LLILL:LX/03Nm;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Lorg/json/JSONObject;

.field public LLILZ:Z

.field public LLILZIL:D


# direct methods
.method public constructor <init>(LX/0Nvp;LX/02uK;)V
    .locals 2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nvs;->LL:LX/0Nvp;

    iput-object p2, p0, LX/0Nvs;->LLILIL:LX/02uK;

    iput-object v1, p0, LX/0Nvs;->LLILL:LX/03Nm;

    iput-object v0, p0, LX/0Nvs;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0Nvs;->LLILZIL:D

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, v3, LX/0Nvs;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0Nvs;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Nvs;->LL:LX/0Nvp;

    iget-boolean v0, v0, LX/0Nvp;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Nvs;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v3, LX/0Nvs;->LL:LX/0Nvp;

    iget-wide v0, v0, LX/0Nvp;->LIZLLL:J

    sub-long/2addr v4, v0

    iget-object v1, v3, LX/0Nvs;->LLILIL:LX/02uK;

    new-instance v2, LX/0Nvt;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/0Nvt;-><init>(LX/0Nvs;JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the callbacks not received for ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Nvs;->LL:LX/0Nvp;

    iget-object v0, v0, LX/0Nvp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Nvs;->LL:LX/0Nvp;

    iget v0, v0, LX/0Nvp;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], wait"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(D)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== fpsCallBack triggered: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nvs;->LL:LX/0Nvp;

    iget-object v0, v0, LX/0Nvp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nvs;->LL:LX/0Nvp;

    iget v0, v0, LX/0Nvp;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]==="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nvs;->LLILZ:Z

    iput-wide p1, p0, LX/0Nvs;->LLILZIL:D

    const-string v0, "fps_call_back"

    invoke-virtual {p0, v0}, LX/0Nvs;->LIZ(Ljava/lang/String;)V

    const-wide v1, 0x404b800000000000L    # 55.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    const-string v2, "\ud83d\udfe2 Excellent"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FPS summary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " fps - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const-wide v1, 0x4046800000000000L    # 45.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_1

    const-string v2, "\ud83d\udfe1 Good"

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_2

    const-string v2, "\ud83d\udfe0 Fair"

    goto :goto_0

    :cond_2
    const-string v2, "\ud83d\udd34 Poor"

    goto :goto_0
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== Frame Drop callback triggered: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nvs;->LL:LX/0Nvp;

    iget-object v0, v0, LX/0Nvp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Nvs;->LL:LX/0Nvp;

    iget v0, v0, LX/0Nvp;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ==="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nvs;->LLILLJJLI:Z

    iput-object p1, p0, LX/0Nvs;->LLILLL:Lorg/json/JSONObject;

    const-string v0, "drop_frame"

    invoke-virtual {p0, v0}, LX/0Nvs;->LIZ(Ljava/lang/String;)V

    return-void
.end method
