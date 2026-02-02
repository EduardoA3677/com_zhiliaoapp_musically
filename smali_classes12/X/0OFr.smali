.class public final LX/0OFr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ODc;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v5, LX/0OFs;

    invoke-direct {v5}, LX/0OFs;-><init>()V

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v17, LX/0O8o;->Vertical:LX/0O8o;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {}, LX/0OIA;->LIZ()LX/0OI9;

    move-result-object v9

    const/4 v2, 0x0

    const v0, 0x7fffffff

    invoke-static {v2, v0, v2, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v10

    new-instance v0, LX/0ODc;

    const/4 v4, 0x0

    move v3, v2

    move v6, v4

    move v7, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v0 .. v19}, LX/0ODc;-><init>(LX/0OGJ;IZFLX/0ODL;FZLX/02uK;LX/0OJy;JLjava/util/List;IIIZLX/0O8o;II)V

    sput-object v0, LX/0OFr;->LIZ:LX/0ODc;

    return-void
.end method

.method public static final LIZ(ILX/0OZs;II)LX/0ODb;
    .locals 8

    const/4 v7, 0x1

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    sget-object v3, LX/0ODb;->LJIL:LX/0OVe;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    invoke-interface {p1, v5}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x30

    if-eq v0, v1, :cond_3

    const/4 v7, 0x0

    :cond_3
    or-int/2addr v6, v7

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS20S0002000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS20S0002000_11;-><init>(III)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v1, p1, v2}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ODb;

    return-object v0

    :cond_6
    const/4 v6, 0x1

    goto :goto_0
.end method
