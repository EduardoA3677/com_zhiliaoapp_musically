.class public abstract LX/10lq;
.super LX/10lx;
.source "SourceFile"


# instance fields
.field public LJ:LX/0LeR;

.field public LJFF:LX/10mK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10lx;-><init>()V

    return-void
.end method


# virtual methods
.method public LJI(LX/0LeT;)V
    .locals 2

    iget-object v0, p0, LX/10lx;->LIZ:LX/10lp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10lp;->LIZ()LX/0LeR;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/10lq;->LJ:LX/0LeR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/10lq;->LJFF:LX/10mK;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public LJII()V
    .locals 0

    return-void
.end method
