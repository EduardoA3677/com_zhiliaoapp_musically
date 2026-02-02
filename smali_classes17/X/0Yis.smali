.class public final LX/0Yis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLILZ:LX/0YjF;


# instance fields
.field public final LL:LX/0Yiv;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/0YjV;

.field public final LLILLIZIL:LX/0Yi9;

.field public LLILLJJLI:LX/0Yio;

.field public LLILLL:LX/0Yin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YjF;

    invoke-direct {v0}, LX/0YjF;-><init>()V

    sput-object v0, LX/0Yis;->LLILZ:LX/0YjF;

    return-void
.end method

.method public constructor <init>(LX/0Yiv;LX/0YjV;LX/0Yi9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yis;->LL:LX/0Yiv;

    iput-object p2, p0, LX/0Yis;->LLILL:LX/0YjV;

    new-instance v1, Lm83/a;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Yhr;->LIZLLL(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0Yis;->LLILIL:Lm83/a;

    iput-object p3, p0, LX/0Yis;->LLILLIZIL:LX/0Yi9;

    return-void
.end method

.method public static LIZ(LX/0YjL;LX/0Yir;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0YjL;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0YjL;->LIZLLL:I

    invoke-virtual {p1, v0}, LX/0Yir;->LJIIIIZZ(I)V

    iget-boolean v0, p0, LX/0YjL;->LIZ:Z

    invoke-virtual {p1, v0}, LX/0Yir;->LJII(Z)V

    invoke-virtual {p1}, LX/0Yir;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0YjL;->LIZIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0YjL;->LIZLLL:I

    invoke-virtual {p1, v0}, LX/0Yir;->LJIIIIZZ(I)V

    iget-boolean v0, p0, LX/0YjL;->LIZ:Z

    invoke-virtual {p1, v0}, LX/0Yir;->LJII(Z)V

    invoke-virtual {p1}, LX/0Yir;->LIZ()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/16 v1, 0x4d4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yir;

    iget-object v0, p0, LX/0Yis;->LL:LX/0Yiv;

    iget-boolean v0, v0, LX/0Yiv;->LJJIFFI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yis;->LLILL:LX/0YjV;

    check-cast v0, LX/0Yj8;

    iget-boolean v0, v0, LX/0Yj8;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0Yis;->LLILIL:Lm83/a;

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0xea60

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, v4, LX/0Yir;->LJFF:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x35

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Yhr;->LJFF(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v5
.end method
