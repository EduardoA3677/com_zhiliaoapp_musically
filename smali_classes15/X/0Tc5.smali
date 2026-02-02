.class public final LX/0Tc5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.stream.quality.core.GameStreamQualityCenterImpl$startSpeedTestInternal$1$1"
    f = "GameStreamQualityCenterImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Tbn;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/031b;


# direct methods
.method public constructor <init>(LX/0Tbn;JLX/031b;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tbn;",
            "J",
            "LX/031b;",
            "LX/02wT<",
            "-",
            "LX/0Tc5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tc5;->LL:LX/0Tbn;

    iput-wide p2, p0, LX/0Tc5;->LLILIL:J

    iput-object p4, p0, LX/0Tc5;->LLILL:LX/031b;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Tc5;

    iget-object v1, p0, LX/0Tc5;->LL:LX/0Tbn;

    iget-wide v2, p0, LX/0Tc5;->LLILIL:J

    iget-object v4, p0, LX/0Tc5;->LLILL:LX/031b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Tc5;-><init>(LX/0Tbn;JLX/031b;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "GameStreamQualityCenterImpl@d868.startSpeedTestInternal$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Tc5;->LL:LX/0Tbn;

    iget-wide v1, p0, LX/0Tc5;->LLILIL:J

    iget-object v5, p0, LX/0Tc5;->LLILL:LX/031b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "pre request state: isPreRequest = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreRequestFail = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/031b;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreRequestExpire = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    iget-boolean v0, v5, LX/031b;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "speed_test"

    invoke-static {v0, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "11"

    invoke-virtual {v3, v1, v2, v0}, LX/0Tbn;->LJII(JLjava/lang/String;)V

    :goto_4
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video_pre_schedule_helper"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/031b;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "12"

    invoke-virtual {v3, v1, v2, v0}, LX/0Tbn;->LJII(JLjava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object v0, v6

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/031b;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "13"

    invoke-virtual {v3, v1, v2, v0}, LX/0Tbn;->LJII(JLjava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "0"

    invoke-virtual {v3, v1, v2, v0}, LX/0Tbn;->LJII(JLjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method
