.class public final LX/0Xqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;LX/0Xpd;)Z
    .locals 0

    check-cast p0, LX/0Xqs;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Xqs;->LIZ:Landroid/os/Message;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LX/0Xqs;->LIZ:Landroid/os/Message;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
