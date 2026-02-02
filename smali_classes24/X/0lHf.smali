.class public final LX/0lHf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hxe;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lHT;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object p0

    instance-of v0, p0, LX/0lHM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LX/0lHM;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0lHM;->LL:LX/0lJS;

    invoke-interface {v0}, LX/0lJS;->hide()V

    :cond_1
    return-void
.end method
