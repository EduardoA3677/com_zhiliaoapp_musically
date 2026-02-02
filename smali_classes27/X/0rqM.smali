.class public final LX/0rqM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0rpr;

.field public LIZJ:LX/0rqQ;

.field public final LIZLLL:I

.field public final LJ:LX/0rTX;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;ILX/0rTX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rqM;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rqM;->LIZIZ:LX/0rpr;

    iput-object p3, p0, LX/0rqM;->LIZJ:LX/0rqQ;

    iput p4, p0, LX/0rqM;->LIZLLL:I

    iput-object p5, p0, LX/0rqM;->LJ:LX/0rTX;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0rqM;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;LX/0rTX;I)V
    .locals 15

    move-object/from16 v1, p4

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    new-instance v1, LX/0rTX;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v12, 0xff

    move v3, v2

    move v4, v2

    move-wide v7, v5

    move-wide v9, v5

    move v11, v2

    invoke-direct/range {v1 .. v12}, LX/0rTX;-><init>(IZIJJJZI)V

    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object v9, p0

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/0rqM;-><init>(Ljava/lang/String;LX/0rpr;LX/0rqQ;ILX/0rTX;)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_0
.end method
