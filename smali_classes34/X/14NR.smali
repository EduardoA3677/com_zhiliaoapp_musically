.class public final LX/14NR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lpai/a;

.field public final LIZIZ:LX/14NL;

.field public final LIZJ:LX/14NN;

.field public final LIZLLL:LX/14NK;

.field public final LJ:Lnai/j;


# direct methods
.method public constructor <init>(LX/14NW;LX/14NF;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lpai/a;

    invoke-direct {v10, p2}, Lpai/a;-><init>(LX/14NF;)V

    iput-object v10, p0, LX/14NR;->LIZ:Lpai/a;

    new-instance v9, LX/14NL;

    invoke-direct {v9, p2}, LX/14NL;-><init>(LX/14NF;)V

    iput-object v9, p0, LX/14NR;->LIZIZ:LX/14NL;

    new-instance v8, LX/14NN;

    invoke-direct {v8, p2}, LX/14NN;-><init>(LX/14NF;)V

    iput-object v8, p0, LX/14NR;->LIZJ:LX/14NN;

    new-instance v7, LX/14NK;

    invoke-direct {v7, p2}, LX/14NK;-><init>(LX/14NF;)V

    iput-object v7, p0, LX/14NR;->LIZLLL:LX/14NK;

    new-instance v6, Lnai/j;

    new-instance v0, LX/14NS;

    invoke-direct {v0}, LX/14NS;-><init>()V

    invoke-direct {v6, p1, p2, v0}, Lnai/j;-><init>(LX/14NW;LX/14NF;LX/14NS;)V

    iput-object v6, p0, LX/14NR;->LJ:Lnai/j;

    new-instance v5, LX/14NT;

    sget-object v1, LX/02L6;->DISALLOW_OPEN_CAMERA:LX/02L6;

    sget-object v0, LX/02L7;->DISALLOW_OPEN_MIC:LX/02L7;

    invoke-direct {v5, v1, v0}, LX/14NT;-><init>(LX/02L6;LX/02L7;)V

    new-instance v4, LX/14NT;

    sget-object v3, LX/02L6;->ALLOW_OPEN_CAMERA:LX/02L6;

    sget-object v2, LX/02L7;->ALLOW_OPEN_MIC:LX/02L7;

    invoke-direct {v4, v3, v2}, LX/14NT;-><init>(LX/02L6;LX/02L7;)V

    new-instance v1, LX/14NT;

    invoke-direct {v1, v3, v2}, LX/14NT;-><init>(LX/02L6;LX/02L7;)V

    new-instance v0, LX/14NT;

    invoke-direct {v0, v3, v2}, LX/14NT;-><init>(LX/02L6;LX/02L7;)V

    invoke-virtual {v6, v5, v10}, Lnai/j;->LIZ(LX/14NT;LX/14NO;)V

    invoke-virtual {v6, v4, v9}, Lnai/j;->LIZ(LX/14NT;LX/14NO;)V

    invoke-virtual {v6, v1, v8}, Lnai/j;->LIZ(LX/14NT;LX/14NO;)V

    invoke-virtual {v6, v0, v7}, Lnai/j;->LIZ(LX/14NT;LX/14NO;)V

    return-void
.end method
