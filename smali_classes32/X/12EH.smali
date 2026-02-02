.class public final LX/12EH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ef;


# instance fields
.field public final LIZ:LX/12FW;


# direct methods
.method public constructor <init>(LX/12El;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12EH;->LIZ:LX/12FW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12EG;)LX/150V;
    .locals 15

    iget-object v0, p0, LX/12EH;->LIZ:LX/12FW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/150T;

    move-object/from16 v0, p1

    iget v3, v0, LX/12EG;->LIZ:I

    iget-object v4, v0, LX/12EG;->LIZJ:LX/10NB;

    iget-object v5, v0, LX/12EG;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/12EG;->LJIIJJI:LX/10NB;

    iget-object v7, v0, LX/12EG;->LJIIJ:Ljava/lang/String;

    iget-object v8, v0, LX/12EG;->LJIIIIZZ:LX/12Eh;

    invoke-direct/range {v2 .. v8}, LX/150T;-><init>(ILX/10NB;Ljava/lang/String;LX/10NB;Ljava/lang/String;LX/12Eh;)V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v4, LX/12Ei;

    iget-wide v9, v0, LX/12EG;->LJFF:J

    iget-wide v11, v0, LX/12EG;->LJ:J

    iget-wide v13, v0, LX/12EG;->LIZLLL:J

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, LX/12Ei;-><init>(JJJ)V

    new-instance v1, LX/150V;

    iget-object v3, v0, LX/12EG;->LJII:LX/150d;

    iget-object v5, v0, LX/12EG;->LJIIIZ:LX/150Y;

    iget-object v6, v0, LX/12EG;->LJIIIIZZ:LX/12Eh;

    iget v8, v0, LX/12EG;->LJI:F

    invoke-direct/range {v1 .. v8}, LX/150V;-><init>(LX/150T;LX/150d;LX/12Ei;LX/150Y;LX/12Eh;Ljava/util/concurrent/Executor;F)V

    return-object v1
.end method
