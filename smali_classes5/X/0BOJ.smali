.class public abstract LX/0BOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XsO;


# static fields
.field public static final LIZJ:Ljava/lang/Object;

.field public static final LIZLLL:Ljava/lang/Object;


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public LIZIZ:Landroid/os/Message;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0BOJ;->LIZJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0BOJ;->LIZLLL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BOJ;->LIZ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Message;J)Z
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, LX/0BOJ;->LIZIZ:Landroid/os/Message;

    sget-object v0, LX/0BOJ;->LIZJ:Ljava/lang/Object;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0BOJ;->LIZ:Landroid/os/Handler;

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v3, p0, LX/0BOJ;->LIZIZ:Landroid/os/Message;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0BOJ;->LIZIZ:Landroid/os/Message;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0BOJ;->LIZJ:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0BOJ;->LIZ:Landroid/os/Handler;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    sget-object v0, LX/0BOJ;->LIZLLL:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0BOJ;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v1, p0, LX/0BOJ;->LIZ:Landroid/os/Handler;

    iget v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
