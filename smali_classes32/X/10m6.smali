.class public final LX/10m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LeR;


# instance fields
.field public final LIZ:LX/10mp;

.field public final LIZIZ:LX/0Lo5;

.field public final LIZJ:LX/10lo;


# direct methods
.method public constructor <init>(LX/0LfE;LX/10mp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10m6;->LIZ:LX/10mp;

    new-instance v1, LX/0Lo5;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Lo5;-><init>(I)V

    iput-object v1, p0, LX/10m6;->LIZIZ:LX/0Lo5;

    new-instance v1, LX/10lo;

    iget-object v0, p1, LX/0LfE;->LIZLLL:LX/0LfH;

    invoke-direct {v1, v0, p2}, LX/10lo;-><init>(LX/0LfH;LX/10mp;)V

    iput-object v1, p0, LX/10m6;->LIZJ:LX/10lo;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/10m6;->LIZ:LX/10mp;

    const-class v1, LX/10mT;

    iget-boolean v0, v2, LX/10mp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/10mp;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/10mp;->LJIIL(LX/10mq;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/10lo;
    .locals 1

    iget-object v0, p0, LX/10m6;->LIZJ:LX/10lo;

    return-object v0
.end method

.method public final LIZJ(LX/0LeS;)V
    .locals 3

    iget-object v2, p0, LX/10m6;->LIZ:LX/10mp;

    const-class v1, LX/10mT;

    iget-boolean v0, v2, LX/10mp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/10mp;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10mq;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1, p1}, LX/10mp;->LIZJ(LX/10mq;LX/0LeS;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, v0}, LX/10mp;->LJIILIIL(LX/10mq;LX/0LeS;ZZ)V

    invoke-virtual {v2, v1, p1}, LX/10mp;->LIZIZ(LX/10mq;LX/0LeS;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0Lo5;
    .locals 1

    iget-object v0, p0, LX/10m6;->LIZIZ:LX/0Lo5;

    return-object v0
.end method
