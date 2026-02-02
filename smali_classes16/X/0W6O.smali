.class public final LX/0W6O;
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
.field public final synthetic LIZ:LX/0W6L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0W6L<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0VCU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCU<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0W6L;LX/0W6M;)V
    .locals 0

    iput-object p1, p0, LX/0W6O;->LIZ:LX/0W6L;

    iput-object p2, p0, LX/0W6O;->LIZIZ:LX/0VCU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)Z
    .locals 1

    iget-object v0, p0, LX/0W6O;->LIZ:LX/0W6L;

    iget-object v0, v0, LX/0W6L;->LIZ:LX/0VCU;

    invoke-interface {v0, p1}, LX/0VCU;->LIZ(LX/0fEd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0W6O;->LIZIZ:LX/0VCU;

    invoke-interface {v0, p1}, LX/0VCU;->LIZ(LX/0fEd;)Z

    move-result v0

    return v0
.end method
