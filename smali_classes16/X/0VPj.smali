.class public final LX/0VPj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VPz;

.field public final LIZIZ:LX/0VPy;

.field public final LIZJ:LX/0VPQ;

.field public final LIZLLL:LX/04fN;

.field public final LJ:LX/0VPq;

.field public final LJFF:LX/0VPp;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v6, LX/0VPz;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0VPz;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0VPy;

    invoke-direct {v5, v0}, LX/0VPy;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/0VPQ;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/0VPQ;-><init>(I)V

    new-instance v2, LX/04fN;

    invoke-direct {v2, v3}, LX/04fN;-><init>(I)V

    new-instance v1, LX/0VPq;

    invoke-direct {v1, v3}, LX/0VPq;-><init>(I)V

    new-instance v0, LX/0VPp;

    invoke-direct {v0, v3}, LX/0VPp;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/0VPj;->LIZ:LX/0VPz;

    iput-object v5, p0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-object v4, p0, LX/0VPj;->LIZJ:LX/0VPQ;

    iput-object v2, p0, LX/0VPj;->LIZLLL:LX/04fN;

    iput-object v1, p0, LX/0VPj;->LJ:LX/0VPq;

    iput-object v0, p0, LX/0VPj;->LJFF:LX/0VPp;

    return-void
.end method
