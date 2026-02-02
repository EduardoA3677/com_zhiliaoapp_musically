.class public final LX/0MWf;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:LX/0MWg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0MWg;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0MWf;->LL:LX/0MWg;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "TranslationOptimizeHandler@52c9.handleMessage"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v0, LX/0XZf;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0MWf;->LL:LX/0MWg;

    invoke-interface {v0, v3}, LX/0MWg;->vl(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v0, LX/0XZf;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0MWf;->LL:LX/0MWg;

    invoke-interface {v0, v3}, LX/0MWg;->ff(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    goto :goto_0
.end method
