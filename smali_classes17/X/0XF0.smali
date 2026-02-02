.class public final LX/0XF0;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0B6c;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0XEv;->LIZLLL(LX/0B6c;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/0XF9;

    sget v1, LX/0XEv;->LJIILJJIL:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0XEv;->LJIILJJIL:I

    invoke-direct {v2, v5, v1, v4}, LX/0XF9;-><init>(LX/0B6c;IZ)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
