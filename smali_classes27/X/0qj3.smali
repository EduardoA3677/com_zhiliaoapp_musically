.class public final LX/0qj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qfF;


# instance fields
.field public final synthetic LIZ:LX/0qj5;


# direct methods
.method public constructor <init>(LX/0qj5;)V
    .locals 0

    iput-object p1, p0, LX/0qj3;->LIZ:LX/0qj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0qj3;->LIZ:LX/0qj5;

    iget-object v1, v0, LX/0qj5;->LIZJ:LX/0qiz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qgJ;->LIZJ(Z)V

    iget-object v0, p0, LX/0qj3;->LIZ:LX/0qj5;

    invoke-virtual {v0}, LX/0qj5;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0qfo;)V
    .locals 2

    iget-object v0, p0, LX/0qj3;->LIZ:LX/0qj5;

    iget-object v1, v0, LX/0qj5;->LIZJ:LX/0qiz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qgJ;->LIZJ(Z)V

    iget-object v0, p0, LX/0qj3;->LIZ:LX/0qj5;

    iget-object v0, v0, LX/0qj5;->LIZJ:LX/0qiz;

    invoke-virtual {v0, p1}, LX/0qgJ;->LIZIZ(LX/0qfo;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    :cond_0
    iget-object v0, p0, LX/0qj3;->LIZ:LX/0qj5;

    invoke-virtual {v0}, LX/0qj5;->LIZ()V

    return-void
.end method
