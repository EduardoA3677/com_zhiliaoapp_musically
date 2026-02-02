.class public final LX/0E1A;
.super LX/0E1D;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0E18;


# direct methods
.method public constructor <init>(LX/0E18;)V
    .locals 0

    iput-object p1, p0, LX/0E1A;->LIZ:LX/0E18;

    invoke-direct {p0}, LX/0E1D;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/0E1A;->LIZ:LX/0E18;

    invoke-virtual {v0}, LX/0E18;->LIZJ()LX/0E1C;

    move-result-object v3

    iget-object v0, p0, LX/0E1A;->LIZ:LX/0E18;

    iget-object v2, v0, LX/0E18;->LJIIIZ:LX/12nN;

    iget-object v0, v3, LX/0E1C;->LIZ:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    new-instance v4, LX/0E4f;

    const/4 v0, 0x3

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-wide/16 v7, 0x3e8

    new-instance v9, LX/0E1B;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v2}, LX/0E1B;-><init>(LX/0E1D;LX/12nN;)V

    invoke-direct/range {v4 .. v9}, LX/0E4f;-><init>(JJLX/0E4g;)V

    iput-object v4, v3, LX/0E1C;->LIZ:LX/0E4f;

    invoke-virtual {v4}, LX/0E4f;->LJ()LX/0E4f;

    iget-object v1, p0, LX/0E1A;->LIZ:LX/0E18;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0E18;->LJIIZILJ:Z

    return-void
.end method
