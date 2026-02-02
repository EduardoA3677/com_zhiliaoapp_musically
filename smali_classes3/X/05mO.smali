.class public final LX/05mO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/05mH;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/05mH;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)V
    .locals 0

    iput-object p1, p0, LX/05mO;->LL:LX/05mH;

    iput-object p2, p0, LX/05mO;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/05mO;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean p4, p0, LX/05mO;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/05mO;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "LiveComposerManagerOPT@a709.removeCurrentSticker$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/05mO;->LL:LX/05mH;

    iget-object v3, p0, LX/05mO;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/05mO;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v1, p0, LX/05mO;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/05mO;->LLILLJJLI:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/05mH;->LJJZZIII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

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
