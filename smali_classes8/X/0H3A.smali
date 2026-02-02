.class public final LX/0H3A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0oDX;

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/0oDk;->LJIIL:LX/0oDU;

    return-void
.end method
