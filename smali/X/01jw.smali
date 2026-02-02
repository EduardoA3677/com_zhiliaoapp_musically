.class public final LX/01jw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Throwable;)LX/00cS;
    .locals 1

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/00cS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LX/00cS;

    iget-object v0, p0, LX/00cS;->exception:Ljava/lang/Throwable;

    throw v0
.end method
