.class public final LX/037S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wMS;

.field public final synthetic LLILIL:LX/01zE;

.field public final synthetic LLILL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResumeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wMS;LX/01zE;LX/0g22;)V
    .locals 0

    iput-object p1, p0, LX/037S;->LL:LX/0wMS;

    iput-object p2, p0, LX/037S;->LLILIL:LX/01zE;

    iput-object p3, p0, LX/037S;->LLILL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "CoLinkMicSession@ffaa.resume$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/037S;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->z()LX/02YS;

    move-result-object v4

    iget-object v3, p0, LX/037S;->LLILIL:LX/01zE;

    new-instance v2, LX/0wMR;

    iget-object v1, p0, LX/037S;->LL:LX/0wMS;

    iget-object v0, p0, LX/037S;->LLILL:LX/02rF;

    invoke-direct {v2, v1, v0}, LX/0wMR;-><init>(LX/0wMS;LX/02rF;)V

    invoke-interface {v4, v3, v2}, LX/02YS;->LLIIL(LX/01zE;LX/0wMR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
