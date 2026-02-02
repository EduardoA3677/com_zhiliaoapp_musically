.class public final LX/0qgX;
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0qgY;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/00zH;LX/0qgY;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0qgY;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qgX;->LL:LX/00zH;

    iput-object p2, p0, LX/0qgX;->LLILIL:LX/0qgY;

    iput-object p3, p0, LX/0qgX;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0qgX;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PagingLoadCallbackImpl@669e.createObservable$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const-string v0, "livesdk_explore_request_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0qgX;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "req_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qgX;->LLILIL:LX/0qgY;

    iget-object v0, v0, LX/0qgY;->LIZ:LX/0qgv;

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    const-string v0, "tab_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_type"

    iget-object v0, p0, LX/0qgX;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/0qgX;->LLILIL:LX/0qgY;

    iget-object v1, v2, LX/0qgY;->LIZJ:LX/0qgb;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0qgX;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0qiK;->REFRESH:LX/0qiK;

    :goto_0
    invoke-virtual {v2}, LX/0qgY;->LIZIZ()Ljava/lang/String;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZ(LX/0qiK;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0qiK;->LOAD_MORE:LX/0qiK;

    goto :goto_0
.end method
