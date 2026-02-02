.class public final synthetic LX/0qgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0qgT;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0qgT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qgV;->LL:LX/0qgT;

    iput-object p2, p0, LX/0qgV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0qgV;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0qgV;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/0qgV;->LL:LX/0qgT;

    iget-object v1, p0, LX/0qgV;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0qgV;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0qgV;->LLILLIZIL:Z

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_explore_request_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "req_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_type"

    iget-object v0, v5, LX/0qgT;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v1, v5, LX/0qgT;->LJIIIIZZ:LX/0qgb;

    if-eqz v3, :cond_1

    sget-object v0, LX/0qiK;->REFRESH:LX/0qiK;

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/feed/repository/FeedRepository;->LIZ(LX/0qiK;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, LX/0qiK;->LOAD_MORE:LX/0qiK;

    goto :goto_0
.end method
