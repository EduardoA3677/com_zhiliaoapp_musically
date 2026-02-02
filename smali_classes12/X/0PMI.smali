.class public final LX/0PMI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0PMF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PMF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS184S0000000_11;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PMF;

    invoke-direct {v0}, LX/0PMF;-><init>()V

    iput-object v0, p0, LX/0PMI;->LIZ:LX/0PMF;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0PMI;->LIZ:LX/0PMF;

    invoke-virtual {p1}, Lkotlin/jvm/internal/AFwS184S0000000_11;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PMF;->LIZ(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x14

    if-lt v2, v0, :cond_0

    return-void
.end method
