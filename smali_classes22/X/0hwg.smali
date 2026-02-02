.class public final LX/0hwg;
.super LX/0hvZ;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0hwh;

.field public LIZLLL:LX/0STr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0hwg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0hvZ;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hwg;->LIZJ:LX/0hwh;

    iput-object v0, p0, LX/0hwg;->LIZLLL:LX/0STr;

    return-void
.end method
