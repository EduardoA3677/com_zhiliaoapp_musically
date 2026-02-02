.class public abstract LX/16G8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16G6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/16G6<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJLIL(LX/16GB;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16GB;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, LX/16GA;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, LX/16G7;->LIZJ(I)LX/16G7;

    move-result-object v0

    invoke-interface {v0, p0}, LX/16G7;->LIZIZ(LX/16G6;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method
