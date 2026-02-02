.class public final LX/12Ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12I0<",
        "LX/121N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12JJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "LX/12HG;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Ie;->LIZ:LX/12JJ;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/121N;",
            ">;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/12Ie;->LIZ:LX/12JJ;

    new-instance v0, LX/12If;

    invoke-direct {v0, p1}, LX/12If;-><init>(LX/12JW;)V

    invoke-interface {v1, v0, p2}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
