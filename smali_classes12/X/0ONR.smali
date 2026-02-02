.class public final LX/0ONR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AObjectS56S0000000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AObjectS56S0000000_11;-><init>(I)V

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0ONR;->LIZ:LX/0P5j;

    return-void
.end method

.method public static final LIZ(JJLX/0O2U;)LX/0Oj8;
    .locals 13

    const/4 v6, 0x0

    const/16 v8, 0x64

    const/4 v0, 0x1

    new-array v1, v0, [LX/0O09;

    move-object/from16 v5, p4

    move-wide v3, p0

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/0OlR;->LIZ(JLX/0O2U;FFI)LX/0OlN;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v11

    new-instance v7, LX/0Ol5;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0Ol5;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0Oj8;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const p1, 0xfdffd9

    move-wide v12, p2

    move-wide v8, v1

    move-object v10, v6

    invoke-direct/range {v0 .. v14}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    return-object v0
.end method
