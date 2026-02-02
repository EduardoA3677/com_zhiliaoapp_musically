.class public final LX/0lR2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0lR0;LX/0scK;)V
    .locals 2

    new-instance v1, LX/0lTo;

    invoke-direct {v1, p1}, LX/0lTo;-><init>(LX/0scK;)V

    const-string v0, "create"

    invoke-virtual {p0, v0, v1}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    new-instance v1, LX/0lTo;

    invoke-direct {v1, p1}, LX/0lTo;-><init>(LX/0scK;)V

    const-string v0, "create_new"

    invoke-virtual {p0, v0, v1}, LX/0lR0;->LIZ(Ljava/lang/String;LX/0lTJ;)V

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0HtK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
