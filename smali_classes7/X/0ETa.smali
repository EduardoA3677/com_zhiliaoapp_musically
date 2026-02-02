.class public final LX/0ETa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/Integer;)LX/0oDj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II",
            "Ljava/lang/Integer;",
            ")",
            "LX/0oDj;"
        }
    .end annotation

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    invoke-virtual {v2, p2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-static {v2, p6, p7, v0}, LX/0u1A;->LIZ(LX/0oDk;ILjava/lang/Integer;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS18S1101000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p5, p3, p4, v0}, Lkotlin/jvm/internal/AwS18S1101000_6;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0
.end method
