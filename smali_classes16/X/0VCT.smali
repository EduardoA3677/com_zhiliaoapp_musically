.class public final LX/0VCT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VCR;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0VCR;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0VCR;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0VCR;->LJII()V

    return-void
.end method
