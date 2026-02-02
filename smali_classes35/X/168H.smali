.class public final LX/168H;
.super LX/168J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/168J<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/168G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/168G<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/168I;IILjava/util/concurrent/Executor;LX/168F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/168I;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "LX/168F<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/168J;-><init>()V

    new-instance v0, LX/168G;

    invoke-direct {v0, p1, p2, p4, p5}, LX/168G;-><init>(LX/0qg7;ILjava/util/concurrent/Executor;LX/168F;)V

    iput-object v0, p0, LX/168H;->LIZ:LX/168G;

    iput p3, p0, LX/168H;->LIZIZ:I

    return-void
.end method
