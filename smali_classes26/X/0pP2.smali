.class public final LX/0pP2;
.super LX/160n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/160n<",
        "LX/161K;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/07lp;)V
    .locals 1

    const-class v0, LX/161K;

    invoke-direct {p0, v0, p1}, LX/160n;-><init>(Ljava/lang/Class;LX/07lp;)V

    new-instance v0, LX/0pP3;

    invoke-direct {v0}, LX/0pP3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pP2;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/160n;->LLILLL:LX/0pP4;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pP4;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/0du8;->LIZIZ(Ljava/lang/String;)LX/0pL6;

    move-result-object v3

    iget-object v0, p0, LX/160n;->LLILLL:LX/0pP4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pP4;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pLA;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0pLT;

    move-result-object v2

    new-instance v4, LX/0pL3;

    const-string v1, "802BCRYK2801"

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, LX/0pL3;-><init>(Ljava/lang/String;ZLX/0pL6;LX/0pLT;)V

    new-instance v3, LX/160r;

    invoke-direct {v3, p0}, LX/160r;-><init>(LX/0pP2;)V

    iget-object v0, p0, LX/0pP2;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dsH;

    iget-object v0, p0, LX/160n;->LLILLJJLI:LX/1610;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1610;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-interface {v2, v0, v4, v3, v1}, LX/0dsH;->LIZJ(Landroid/app/Activity;LX/0dp0;LX/0pEe;Ljava/util/HashMap;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
