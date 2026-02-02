.class public final LX/0W6L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0VCU;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0VCU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCU<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0VCU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VCU<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W6L;->LIZ:LX/0VCU;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)Z
    .locals 1

    iget-object v0, p0, LX/0W6L;->LIZ:LX/0VCU;

    invoke-interface {v0, p1}, LX/0VCU;->LIZ(LX/0fEd;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0W6M;)LX/0W6L;
    .locals 2

    new-instance v1, LX/0W6L;

    new-instance v0, LX/0W6O;

    invoke-direct {v0, p0, p1}, LX/0W6O;-><init>(LX/0W6L;LX/0W6M;)V

    invoke-direct {v1, v0}, LX/0W6L;-><init>(LX/0VCU;)V

    return-object v1
.end method
