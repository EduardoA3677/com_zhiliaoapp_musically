.class public final LX/0OFp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v6, LX/0OFq;

    invoke-direct {v6}, LX/0OFq;-><init>()V

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v18, LX/0O8o;->Vertical:LX/0O8o;

    const/4 v2, 0x0

    invoke-static {}, LX/0OIA;->LIZ()LX/0OI9;

    move-result-object v10

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v9

    new-instance v1, LX/0OFM;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v12

    move v4, v3

    move v7, v5

    move v8, v3

    move v11, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v1 .. v20}, LX/0OFM;-><init>(LX/0OGP;IZFLX/0ODL;FZLX/02uK;LX/0OJy;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLX/0O8o;II)V

    sput-object v1, LX/0OFp;->LIZ:LX/0OFM;

    return-void
.end method

.method public static final LIZ(LX/0OZs;)LX/0OFL;
    .locals 6

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v3, LX/0OFL;->LJIL:LX/0OVe;

    invoke-interface {p0, v5}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0, v5}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS20S0002000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v5, v0}, Lkotlin/jvm/internal/AwS20S0002000_11;-><init>(III)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, p0, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OFL;

    return-object v0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method
