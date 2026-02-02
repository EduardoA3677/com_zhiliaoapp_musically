.class public LX/0y3F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 1

    iput p2, p0, LX/0y3F;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3F;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final queueIdle$0(LX/0y3F;)Z
    .locals 3

    iget-object p0, p0, LX/0y3F;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    return v0
.end method

.method public static final queueIdle$1(LX/0y3F;)Z
    .locals 0

    iget-object p0, p0, LX/0y3F;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, LX/0wiF;->LIZIZ(Ljava/lang/Integer;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0y3F;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0y3F;->queueIdle$0(LX/0y3F;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0y3F;->queueIdle$1(LX/0y3F;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
