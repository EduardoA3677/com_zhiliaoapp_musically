.class public final LX/10PS;
.super LX/10PU;
.source "SourceFile"


# instance fields
.field public LL:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/10P2;

.field public LLILL:LX/10NK;

.field public LLILLIZIL:LX/10P8;

.field public LLILLJJLI:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10Ri;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10Qh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/10PU;-><init>()V

    sget-object v0, LX/0XXv;->LIZ:LX/0XXu;

    invoke-static {v0}, LX/10Pd;->LIZ(LX/10NL;)LX/10NK;

    move-result-object v0

    iput-object v0, v3, LX/10PS;->LL:LX/10NK;

    new-instance v2, LX/10P2;

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/10P2;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/10PS;->LLILIL:LX/10P2;

    new-instance v1, LX/10PG;

    invoke-direct {v1, v2}, LX/10PG;-><init>(LX/10P2;)V

    new-instance v0, LX/10PB;

    invoke-direct {v0, v2, v1}, LX/10PB;-><init>(LX/10P2;LX/10PG;)V

    invoke-static {v0}, LX/10Pd;->LIZ(LX/10NL;)LX/10NK;

    move-result-object v0

    iput-object v0, v3, LX/10PS;->LLILL:LX/10NK;

    iget-object v1, v3, LX/10PS;->LLILIL:LX/10P2;

    new-instance v0, LX/10P8;

    invoke-direct {v0, v1}, LX/10P8;-><init>(LX/10NK;)V

    iput-object v0, v3, LX/10PS;->LLILLIZIL:LX/10P8;

    new-instance v0, LX/10PR;

    invoke-direct {v0, v1}, LX/10PR;-><init>(LX/10NK;)V

    invoke-static {v0}, LX/10Pd;->LIZ(LX/10NL;)LX/10NK;

    move-result-object v2

    iget-object v1, v3, LX/10PS;->LLILLIZIL:LX/10P8;

    new-instance v0, LX/10PO;

    invoke-direct {v0, v1, v2}, LX/10PO;-><init>(LX/10NK;LX/10NK;)V

    invoke-static {v0}, LX/10Pd;->LIZ(LX/10NL;)LX/10NK;

    move-result-object v7

    iput-object v7, v3, LX/10PS;->LLILLJJLI:LX/10NK;

    new-instance v0, LX/10Qr;

    invoke-direct {v0}, LX/10Qr;-><init>()V

    iget-object v5, v3, LX/10PS;->LLILIL:LX/10P2;

    new-instance v8, LX/10PZ;

    invoke-direct {v8, v5, v7, v0}, LX/10PZ;-><init>(LX/10NK;LX/10NK;LX/10Qr;)V

    iget-object v9, v3, LX/10PS;->LL:LX/10NK;

    iget-object v6, v3, LX/10PS;->LLILL:LX/10NK;

    new-instance v12, LX/10PX;

    move-object v13, v9

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/10PX;-><init>(LX/10NK;LX/10NK;LX/10PZ;LX/10NK;LX/10NK;)V

    new-instance v4, LX/10PW;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LX/10PW;-><init>(LX/10NK;LX/10NK;LX/10NK;LX/10PZ;LX/10NK;LX/10NK;LX/10NK;)V

    new-instance v1, LX/10PY;

    invoke-direct {v1, v9, v7, v8, v7}, LX/10PY;-><init>(LX/10NK;LX/10NK;LX/10PZ;LX/10NK;)V

    new-instance v0, LX/10PT;

    invoke-direct {v0, v12, v4, v1}, LX/10PT;-><init>(LX/10PX;LX/10PW;LX/10PY;)V

    invoke-static {v0}, LX/10Pd;->LIZ(LX/10NL;)LX/10NK;

    move-result-object v0

    iput-object v0, v3, LX/10PS;->LLILLL:LX/10NK;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
