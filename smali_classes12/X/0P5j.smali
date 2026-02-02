.class public final LX/0P5j;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0P5n;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
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

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0P5o;-><init>(LX/0P5t;Ljava/lang/Object;ZLX/0P6N;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
