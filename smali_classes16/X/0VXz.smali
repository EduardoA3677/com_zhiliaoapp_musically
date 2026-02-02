.class public final LX/0VXz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VY5;


# direct methods
.method public constructor <init>(LX/0VY5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VXz;->LIZ:LX/0VY5;

    return-void
.end method

.method public static LIZ(LX/0VY3;)LX/0VXz;
    .locals 1

    check-cast p0, LX/0VY5;

    iget-boolean v0, p0, LX/0VY5;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0VY5;->LJ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0VXz;

    invoke-direct {v0, p0}, LX/0VXz;-><init>(LX/0VY5;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Viewability session should not be finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Viewability session should not be started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
