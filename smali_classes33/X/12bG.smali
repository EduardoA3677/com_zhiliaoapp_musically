.class public final LX/12bG;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12bT;
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
    .locals 9

    const-string v8, "EventDispatch$ExposureHandler@bf.handleMessage"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/12b4;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v6, LX/12b4;

    :goto_0
    if-eqz v6, :cond_5

    iget-object v4, v6, LX/12b4;->LIZ:LX/12bD;

    :goto_1
    sget-object v0, LX/12bJ;->LIZ:LX/12b4;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/12b4;->LIZ:LX/12bD;

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_1

    new-instance v0, LX/12bE;

    invoke-direct {v0, v3}, LX/12bE;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4, v7, v7, v0}, LX/12bF;->LIZ(LX/12bD;ZILX/12bK;)V

    :cond_1
    if-eqz v5, :cond_2

    new-instance v1, LX/12bH;

    invoke-direct {v1, v2, v3}, LX/12bH;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v7, v1}, LX/12bF;->LIZ(LX/12bD;ZILX/12bK;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, LX/12bI;

    invoke-direct {v0, v3, v2}, LX/12bI;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v4, v7, v7, v0}, LX/12bF;->LIZ(LX/12bD;ZILX/12bK;)V

    :cond_3
    sput-object v6, LX/12bJ;->LIZ:LX/12b4;

    :cond_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v6, v5

    goto :goto_0
.end method
