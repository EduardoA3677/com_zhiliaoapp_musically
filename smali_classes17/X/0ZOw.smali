.class public final LX/0ZOw;
.super LX/0ZHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0ZP4;


# direct methods
.method public constructor <init>(LX/0ZP4;)V
    .locals 0

    iput-object p1, p0, LX/0ZOw;->LIZIZ:LX/0ZP4;

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    :cond_0
    iget-object v2, p0, LX/0ZOw;->LIZIZ:LX/0ZP4;

    new-instance v1, LX/0ZOm;

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-direct {v1, v0}, LX/0ZOm;-><init>(LX/0ZOt;)V

    invoke-interface {v2, v1}, LX/0ZP4;->LIZ(LX/0ZOm;)V

    return-void
.end method
