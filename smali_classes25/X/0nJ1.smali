.class public final LX/0nJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0nJ7;

.field public final synthetic LIZJ:LX/0nIz;

.field public final synthetic LIZLLL:LX/0nJ7;


# direct methods
.method public constructor <init>(ZLX/0nJ7;LX/0nIz;LX/0nJ7;)V
    .locals 0

    iput-boolean p1, p0, LX/0nJ1;->LIZ:Z

    iput-object p2, p0, LX/0nJ1;->LIZIZ:LX/0nJ7;

    iput-object p3, p0, LX/0nJ1;->LIZJ:LX/0nIz;

    iput-object p4, p0, LX/0nJ1;->LIZLLL:LX/0nJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-boolean v0, p0, LX/0nJ1;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0cfG;->fd:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "livesdk_full_customized_board_sponsered_content_confirm_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "agree"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nJ1;->LIZIZ:LX/0nJ7;

    iget-object v0, v0, LX/0nJ7;->LJ:LX/0nFw;

    iget-object v1, v0, LX/0nFw;->LIZ:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0nJ2;

    iget-object v2, p0, LX/0nJ1;->LIZJ:LX/0nIz;

    iget-object v0, p0, LX/0nJ1;->LIZLLL:LX/0nJ7;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0nJ2;-><init>(LX/0nIz;LX/0nJ7;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    sget-object v1, LX/0cfG;->ed:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0
.end method
