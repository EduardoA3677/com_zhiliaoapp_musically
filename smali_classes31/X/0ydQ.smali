.class public final LX/0ydQ;
.super LX/0ycx;
.source "SourceFile"


# instance fields
.field public final LL:LX/0pSR;

.field public final LLILIL:I

.field public final LLILL:Ljava/util/concurrent/ExecutorService;

.field public final LLILLIZIL:LX/0yct;


# direct methods
.method public constructor <init>(LX/0pSR;ILX/0yct;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, LX/0ycx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0ydQ;->LL:LX/0pSR;

    iput-object p3, p0, LX/0ydQ;->LLILLIZIL:LX/0yct;

    iput p4, p0, LX/0ydQ;->LLILIL:I

    iput-object p5, p0, LX/0ydQ;->LLILL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x21

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0ydQ;->LLILLIZIL:LX/0yct;

    sget-object v2, LX/0ydX;->zzaT:LX/0ydX;

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    iget v0, p0, LX/0ydQ;->LLILIL:I

    invoke-static {v2, v1, v3, v4, v0}, LX/0ydI;->LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V

    iget-object v0, p0, LX/0ydQ;->LL:LX/0pSR;

    check-cast v0, LX/0pR7;

    invoke-virtual {v0, v1}, LX/0pR7;->LIZ(LX/0yZd;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ydQ;->LLILLIZIL:LX/0yct;

    iget v0, p0, LX/0ydQ;->LLILIL:I

    invoke-static {p1, v4, v1, v0}, LX/0ydO;->LIZ(Landroid/os/Bundle;ILX/0yct;I)LX/0yZd;

    move-result-object v3

    iget-object v0, p0, LX/0ydQ;->LL:LX/0pSR;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0ydQ;->LLILLIZIL:LX/0yct;

    sget-object v1, LX/0ydX;->zzaR:LX/0ydX;

    iget v0, p0, LX/0ydQ;->LLILIL:I

    invoke-static {v1, v3, v2, v4, v0}, LX/0ydI;->LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V

    return-void

    :cond_1
    check-cast v0, LX/0pR7;

    invoke-virtual {v0, v3}, LX/0pR7;->LIZ(LX/0yZd;)V

    return-void
.end method
