.class public final LX/0pM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMZ;


# instance fields
.field public final LIZ:LX/0pLr;

.field public final LIZIZ:LX/0pMg;

.field public final LIZJ:LX/0pM6;

.field public final LIZLLL:LX/0pLv;

.field public final LJ:LX/0jk2;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/0Xvf;

    invoke-direct {v4}, LX/0Xvf;-><init>()V

    new-instance v3, LX/0pOD;

    invoke-direct {v3}, LX/0pOD;-><init>()V

    new-instance v2, LX/0pM5;

    invoke-direct {v2}, LX/0pM5;-><init>()V

    new-instance v1, LX/0pMj;

    invoke-direct {v1}, LX/0pMj;-><init>()V

    new-instance v0, LX/0jk1;

    invoke-direct {v0}, LX/0jk1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0pM4;->LIZ:LX/0pLr;

    iput-object v3, p0, LX/0pM4;->LIZIZ:LX/0pMg;

    iput-object v2, p0, LX/0pM4;->LIZJ:LX/0pM6;

    iput-object v1, p0, LX/0pM4;->LIZLLL:LX/0pLv;

    iput-object v0, p0, LX/0pM4;->LJ:LX/0jk2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pLv;
    .locals 1

    iget-object v0, p0, LX/0pM4;->LIZLLL:LX/0pLv;

    return-object v0
.end method

.method public final LIZIZ()LX/0pLr;
    .locals 1

    iget-object v0, p0, LX/0pM4;->LIZ:LX/0pLr;

    return-object v0
.end method

.method public final LIZJ()LX/0pM6;
    .locals 1

    iget-object v0, p0, LX/0pM4;->LIZJ:LX/0pM6;

    return-object v0
.end method

.method public final getCache()LX/0jk2;
    .locals 1

    iget-object v0, p0, LX/0pM4;->LJ:LX/0jk2;

    return-object v0
.end method

.method public final getNetwork()LX/0pMg;
    .locals 1

    iget-object v0, p0, LX/0pM4;->LIZIZ:LX/0pMg;

    return-object v0
.end method
