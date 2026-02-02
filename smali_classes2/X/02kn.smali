.class public final LX/02kn;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02kn;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iput-boolean p2, p0, LX/02kn;->LLILIL:Z

    iput-object p3, p0, LX/02kn;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "QuickCommentWidget@bd17.queryQuickComments$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    new-instance v3, LX/02km;

    iget-object v2, p0, LX/02kn;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    iget-boolean v1, p0, LX/02kn;->LLILIL:Z

    iget-object v0, p0, LX/02kn;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, LX/02km;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;ZLjava/lang/String;LX/02tq;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/02km;->run()V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
