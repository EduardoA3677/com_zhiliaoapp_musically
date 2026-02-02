.class public final LX/12Hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12DH;

.field public final LIZIZ:LX/12DH;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/12Bb;

.field public final LJ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12HG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/12JR;


# direct methods
.method public constructor <init>(LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;LX/12JJ;LX/12JR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12DH;",
            "LX/12DH;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12DH;",
            ">;",
            "LX/12Bb;",
            "LX/12JJ<",
            "LX/12HG;",
            ">;",
            "LX/12JR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Hv;->LIZ:LX/12DH;

    iput-object p2, p0, LX/12Hv;->LIZIZ:LX/12DH;

    iput-object p3, p0, LX/12Hv;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/12Hv;->LIZLLL:LX/12Bb;

    iput-object p5, p0, LX/12Hv;->LJ:LX/12JJ;

    iput-object p6, p0, LX/12Hv;->LJFF:LX/12JR;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    move-object v3, p2

    invoke-interface {v3}, LX/12Iq;->LIZJ()LX/12BI;

    move-result-object v0

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v1

    sget-object v0, LX/12BI;->DISK_CACHE:LX/12BI;

    invoke-virtual {v0}, LX/12BI;->getValue()I

    move-result v0

    move-object v2, p1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/12HV;

    iget-object v4, p0, LX/12Hv;->LIZ:LX/12DH;

    iget-object v5, p0, LX/12Hv;->LIZIZ:LX/12DH;

    iget-object v6, p0, LX/12Hv;->LIZJ:Ljava/util/Map;

    iget-object v7, p0, LX/12Hv;->LIZLLL:LX/12Bb;

    invoke-interface {v3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v8, v0, LX/12Ae;->LJIIZILJ:Z

    iget-object v9, p0, LX/12Hv;->LJFF:LX/12JR;

    invoke-direct/range {v1 .. v9}, LX/12HV;-><init>(LX/12JW;LX/12Iq;LX/12DH;LX/12DH;Ljava/util/Map;LX/12Bb;ZLX/12JR;)V

    iget-object v0, p0, LX/12Hv;->LJ:LX/12JJ;

    invoke-interface {v0, v1, v3}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
