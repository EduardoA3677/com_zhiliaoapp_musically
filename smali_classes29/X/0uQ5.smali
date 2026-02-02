.class public final LX/0uQ5;
.super LX/0uQ8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uQ8<",
        "LX/0DrW;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0KGS;LX/0DrW;LX/0uQe;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0uQ8;-><init>(LX/0KGS;LX/0Dlq;LX/0uQe;)V

    const/16 v0, 0x247

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uQ5;->LLJ:LX/05ta;

    return-void
.end method
