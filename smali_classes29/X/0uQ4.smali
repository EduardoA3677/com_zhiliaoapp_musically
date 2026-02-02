.class public final LX/0uQ4;
.super LX/0uQ6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uQ6<",
        "LX/0DrW;",
        "LX/0uQ5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0DrW;LX/0uQe;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0uQ6;-><init>(LX/0KGS;LX/0Dlq;LX/0uQe;)V

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ4;->LLJIJIL:LX/05ta;

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ4;->LLJILJIL:LX/05ta;

    return-void
.end method
