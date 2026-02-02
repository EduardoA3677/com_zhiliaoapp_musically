.class public final LX/12hL;
.super LX/12Pt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12Pt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(IJJLjava/lang/String;)V
    .locals 15

    move-wide/from16 v4, p4

    move-wide/from16 v6, p2

    move-object/from16 v2, p6

    move/from16 v3, p1

    move-object v1, p0

    move-object v8, v1

    move v9, v3

    move-wide v10, v6

    move-wide v12, v4

    move-object v14, v2

    invoke-super/range {v8 .. v14}, LX/12Pr;->LIZ(IJJLjava/lang/String;)V

    new-instance v0, LX/12hO;

    invoke-direct/range {v0 .. v7}, LX/12hO;-><init>(LX/12hL;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/12hM;

    invoke-direct {v0, p0, p2, p1}, LX/12hM;-><init>(LX/12hL;Ljava/lang/String;I)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJI(IJLjava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    move-object v4, p4

    new-instance v0, LX/12hN;

    move-wide v5, p2

    move v3, p1

    move-object v2, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/12hN;-><init>(LX/12hL;Ljava/lang/String;ILjava/lang/Exception;J)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
