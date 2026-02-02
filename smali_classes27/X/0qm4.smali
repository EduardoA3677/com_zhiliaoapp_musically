.class public final LX/0qm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qm6;


# instance fields
.field public final synthetic LIZ:LX/0qmL;


# direct methods
.method public constructor <init>(LX/0qmL;)V
    .locals 0

    iput-object p1, p0, LX/0qm4;->LIZ:LX/0qmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0qm4;->LIZ:LX/0qmL;

    iget-object v0, v0, LX/0qmL;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0qm4;->LIZ:LX/0qmL;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    sget-object v0, LX/02f3;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    sget-object v1, LX/02f3;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02f3;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
