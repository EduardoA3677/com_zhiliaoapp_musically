.class public final LX/0XL1;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XMG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:Landroid/os/Handler;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0XL1;->LL:Landroid/os/Handler;

    iput-boolean p2, p0, LX/0XL1;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    iget-boolean v0, p0, LX/0XL1;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    iget-object v0, p0, LX/0XL1;->LL:Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
