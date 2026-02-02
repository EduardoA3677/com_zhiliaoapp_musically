.class public final LX/0YJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zcO;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static LLILL:Ljava/lang/Integer;

.field public static LLILLIZIL:Ljava/lang/Integer;

.field public static LLILLJJLI:LX/0YJs;


# instance fields
.field public final LL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XOI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YJs;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0YJs;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {p0}, LX/0YJs;->LIZJ()V

    invoke-virtual {p0}, LX/0YJs;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0YJs;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v0, 0x186a4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/0YJs;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0YJs;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0YJs;->LLILL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0YJs;->LLILL:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0YJs;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x186a4

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0YJs;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/167a;

    invoke-direct {v1}, LX/167a;-><init>()V

    iget-object v0, p0, LX/0YJs;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YJs;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0YJs;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YJs;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v3, 0x186a3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0YJs;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0YJt;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x186a3

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0YJs;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0YJs;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0YJt;->LIZ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, LX/0YJt;->LIZ()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, LY/ACallableS364S0100000_16;-><init>(LX/0YJs;JI)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0YJs;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x186a3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
