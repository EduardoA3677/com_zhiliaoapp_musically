.class public final LX/10Sn;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/10Sr;


# direct methods
.method public constructor <init>(LX/10Sr;)V
    .locals 0

    iput-object p1, p0, LX/10Sn;->LIZ:LX/10Sr;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 1

    iget-object v0, p0, LX/10Sn;->LIZ:LX/10Sr;

    iget-object v0, v0, LX/10Sr;->LIZLLL:LX/10Sq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10Sq;->LIZ(LX/0rkO;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 3

    iget-object v2, p0, LX/10Sn;->LIZ:LX/10Sr;

    sget-object v1, LX/10QF;->FEED_OUTREACH_COLD_START:LX/10QF;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/10Sr;->LIZLLL(LX/10QF;LX/0rkj;LX/0rrO;Z)V

    return-void
.end method
