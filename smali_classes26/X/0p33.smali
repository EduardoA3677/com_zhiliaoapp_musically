.class public final LX/0p33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pbA;


# instance fields
.field public final synthetic LIZ:LX/124r;


# direct methods
.method public constructor <init>(LX/124r;)V
    .locals 0

    iput-object p1, p0, LX/0p33;->LIZ:LX/124r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0p31;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomeTabBubbleListener: onIntercepted Reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0p31;->LIZ:LX/06Cj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusNewNotificationCountView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0p33;->LIZ:LX/124r;

    iget-object v0, v0, LX/124r;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MusNewNotificationCountView"

    const-string v0, "HomeTabBubbleListener: onClick"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MusNewNotificationCountView"

    const-string v0, "HomeTabBubbleListener: onDismiss"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MusNewNotificationCountView"

    const-string v0, "HomeTabBubbleListener: onShow"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
