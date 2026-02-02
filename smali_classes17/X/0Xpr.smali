.class public final LX/0Xpr;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0Xpg;


# direct methods
.method public constructor <init>(LX/0Xpg;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0Xpr;->LL:LX/0Xpg;

    return-void
.end method


# virtual methods
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Xpr;->LL:LX/0Xpg;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xpg;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
