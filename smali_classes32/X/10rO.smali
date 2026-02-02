.class public final LX/10rO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10rP;


# instance fields
.field public LIZ:LX/12Ad;

.field public LIZIZ:LX/12BR;

.field public LIZJ:LX/128p;


# direct methods
.method public constructor <init>(LX/12Ad;LX/12BR;LX/128p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/10rO;->LIZ:LX/12Ad;

    iput-object p2, p0, LX/10rO;->LIZIZ:LX/12BR;

    iput-object p3, p0, LX/10rO;->LIZJ:LX/128p;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v1, p0, LX/10rO;->LIZ:LX/12Ad;

    iget-object v2, p0, LX/10rO;->LIZIZ:LX/12BR;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/120s;

    invoke-direct {v0, p1, p2}, LX/120s;-><init>(II)V

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v1, p0, LX/10rO;->LIZJ:LX/128p;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method
