.class public final LX/0RZ6;
.super Lm83/a;
.source "SourceFile"

# interfaces
.implements LX/0RZ8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0RZ6;->LL:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/os/Message;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0RZ6;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/0RZ6;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lm83/a;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget-boolean v0, p0, LX/0RZ6;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RZ6;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0RZ6;->LL:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9f

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {}, LX/0RZ3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/0RZ3;->LJII:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJII:I

    int-to-long v0, v1

    invoke-super {p0, p1, v0, v1}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/0RZ6;->LL:Landroid/os/Handler;

    sget v1, LX/0RZ3;->LJII:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJII:I

    int-to-long v0, v1

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/0RZ3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, LX/0RZ3;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJIIIIZZ:I

    int-to-long v0, v1

    invoke-super {p0, p1, v0, v1}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_3
    iget-object v2, p0, LX/0RZ6;->LL:Landroid/os/Handler;

    sget v1, LX/0RZ3;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0RZ3;->LJIIIIZZ:I

    int-to-long v0, v1

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lm83/a;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    invoke-static {p0}, LX/0RZ0;->LIZ(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RZ6;->LL:Landroid/os/Handler;

    invoke-static {v0, p0}, LX/0RZ0;->LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0RZ6;->LLILIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
