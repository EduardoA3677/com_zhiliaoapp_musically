.class public final LX/0cOj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0cOo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

.field public final synthetic LLILIL:LX/0cOl;

.field public final synthetic LLILL:LX/0cOn;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostPCS;LX/0cOl;LX/0cOn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0cOj;->LL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    iput-object p2, p0, LX/0cOj;->LLILIL:LX/0cOl;

    iput-object p3, p0, LX/0cOj;->LLILL:LX/0cOn;

    iput-object p4, p0, LX/0cOj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0cOj;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0cOo;

    instance-of v0, p1, LX/0cOg;

    const-string v2, "ServicePlusTitleUnderstandingDelegate"

    if-eqz v0, :cond_1

    const-string v0, "EnvPrepareResult Success"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cOj;->LL:Lcom/bytedance/android/livesdkapi/host/IHostPCS;

    iget-object v0, p0, LX/0cOj;->LLILIL:LX/0cOl;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPCS;->JM(LX/0rqn;)V

    iget-object v0, p0, LX/0cOj;->LLILL:LX/0cOn;

    iget-object v1, v0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0cOj;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0cOj;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "livesdk_client_ai_anchor_opt_in_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_title"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_intro"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0cOh;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnvPrepareResult Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0cOh;

    iget-object v0, p1, LX/0cOh;->LIZ:LX/0cOe;

    iget-object v0, v0, LX/0cOe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
