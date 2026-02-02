.class public final LX/0jxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbl;


# instance fields
.field public final synthetic LL:LX/0jxa;


# direct methods
.method public constructor <init>(LX/0jxa;)V
    .locals 0

    iput-object p1, p0, LX/0jxe;->LL:LX/0jxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 10

    iget-object v3, p0, LX/0jxe;->LL:LX/0jxa;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0jxa;->LLILZ:Z

    iget-boolean v0, v3, LX/0jxa;->LLILLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0jxa;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/0Qbk;

    invoke-static {}, LX/0QPy;->LIZ()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v5, v1

    invoke-static {}, LX/0QPy;->LIZ()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v1

    new-instance v9, LX/0jxd;

    iget-object v0, p0, LX/0jxe;->LL:LX/0jxa;

    invoke-direct {v9, v0}, LX/0jxd;-><init>(LX/0jxa;)V

    invoke-direct/range {v4 .. v9}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    iput-object v4, v3, LX/0jxa;->LLILL:LX/0Qbk;

    iget-object v0, p0, LX/0jxe;->LL:LX/0jxa;

    iget-object v0, v0, LX/0jxa;->LLILL:LX/0Qbk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
