.class public final LX/0km8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oDk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0kkI;

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0kkI;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, LX/0kkI;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/0oDk;->LJIIJJI:LX/0kkJ;

    return-void
.end method
