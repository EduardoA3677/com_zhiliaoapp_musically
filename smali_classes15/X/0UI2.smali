.class public final LX/0UI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UT7;


# direct methods
.method public constructor <init>(LX/0UT7;)V
    .locals 0

    iput-object p1, p0, LX/0UI2;->LL:LX/0UT7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubscribeEntranceHelper@9d5b.fetchInitialStatus$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/live/base/model/user/User;->sShowSubEntranceGoLive:Z

    iget-object v0, p0, LX/0UI2;->LL:LX/0UT7;

    iget-object v0, v0, LX/0UT7;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UI3;

    invoke-interface {v0, p1}, LX/0UI3;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
