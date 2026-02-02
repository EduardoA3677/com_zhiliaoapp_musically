.class public final LX/0wMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0wMv;


# direct methods
.method public constructor <init>(LX/0wMv;)V
    .locals 0

    iput-object p1, p0, LX/0wMY;->LIZ:LX/0wMv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0wMY;->LIZ:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLJLJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0wMY;->LIZ:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLJLJ()V

    goto :goto_0

    :cond_0
    return-void
.end method
