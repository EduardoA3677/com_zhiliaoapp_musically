.class public final LX/0ODd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OC3;

.field public final LIZIZ:LX/0OC3;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Object;

.field public final LJ:LX/0ODi;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0ODd;->LIZ:LX/0OC3;

    invoke-static {p2}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0ODd;->LIZIZ:LX/0OC3;

    new-instance v2, LX/0ODi;

    const/16 v1, 0x1e

    const/16 v0, 0x64

    invoke-direct {v2, p1, v1, v0}, LX/0ODi;-><init>(III)V

    iput-object v2, p0, LX/0ODd;->LJ:LX/0ODi;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    int-to-float v1, p1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index should be non-negative ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ODd;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, p1}, LX/0P6D;->LJIIJ(I)V

    iget-object v0, p0, LX/0ODd;->LJ:LX/0ODi;

    invoke-virtual {v0, p1}, LX/0ODi;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/0ODd;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, p2}, LX/0P6D;->LJIIJ(I)V

    return-void
.end method
