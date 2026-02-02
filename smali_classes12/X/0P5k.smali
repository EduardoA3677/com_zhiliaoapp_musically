.class public final LX/0P5k;
.super LX/0P5n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0P5n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0P5l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P5l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFg;",
            "+TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0P5n;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0P5l;

    invoke-direct {v0, p1}, LX/0P5l;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0P5k;->LIZIZ:LX/0P5l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0P5v;
    .locals 1

    iget-object v0, p0, LX/0P5k;->LIZIZ:LX/0P5l;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/0P5o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LX/0P5o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0P5o;

    move-object v2, p1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0P5o;-><init>(LX/0P5t;Ljava/lang/Object;ZLX/0P6N;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
