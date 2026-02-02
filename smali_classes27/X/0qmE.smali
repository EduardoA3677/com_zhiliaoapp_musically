.class public final LX/0qmE;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0qmD;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qmD;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qmE;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0qmE;->LLILIL:LX/0qmD;

    iput p3, p0, LX/0qmE;->LLILL:I

    iput-object p4, p0, LX/0qmE;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveSearchSugPresenter@b42.sendRequest$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;->sugList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0qmE;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0qmE;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;->requestId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZ:Ljava/lang/String;

    iput-object v5, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_4

    :try_start_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;->logPb:Lcom/google/gson/n;

    if-eqz v1, :cond_0

    const-string v0, "impr_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iput-object v2, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0qmE;->LLILIL:LX/0qmD;

    iget v1, v2, LX/0qmD;->LIZJ:I

    iget v0, p0, LX/0qmE;->LLILL:I

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/0qmD;->LIZ:LX/0qmG;

    invoke-interface {v0, p1}, LX/0qmG;->Jt(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugResponse;)V

    :cond_7
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
