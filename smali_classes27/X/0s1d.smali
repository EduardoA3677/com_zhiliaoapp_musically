.class public final LX/0s1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s1j<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0s1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1j<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0s1j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s1j<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s1d;->LIZ:LX/0s1j;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s1j;)LX/0s1d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s1j<",
            "TI;>;)",
            "LX/0s1d<",
            "TI;>;"
        }
    .end annotation

    new-instance v1, LX/0s1d;

    new-instance v0, LX/0s1h;

    invoke-direct {v0, p0, p1}, LX/0s1h;-><init>(LX/0s1d;LX/0s1j;)V

    invoke-direct {v1, v0}, LX/0s1d;-><init>(LX/0s1j;)V

    return-object v1
.end method

.method public final LIZIZ(LX/0s1Z;)V
    .locals 1

    iget-object v0, p0, LX/0s1d;->LIZ:LX/0s1j;

    invoke-interface {v0, p1}, LX/0s1j;->LIZIZ(LX/0s1Z;)V

    return-void
.end method
