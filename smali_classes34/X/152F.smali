.class public abstract LX/152F;
.super LX/152A;
.source "SourceFile"


# instance fields
.field public final LJIILL:Z


# direct methods
.method public constructor <init>(LX/152N;)V
    .locals 1

    invoke-direct {p0, p1}, LX/152A;-><init>(LX/152N;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/152F;->LJIILL:Z

    return-void
.end method


# virtual methods
.method public final LJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/152D;)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/152F;->LJIILL:Z

    return v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
