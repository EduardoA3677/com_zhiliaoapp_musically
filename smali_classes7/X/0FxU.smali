.class public final LX/0FxU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FxM;",
        "LX/0FxM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput-wide p1, p0, LX/0FxU;->LL:J

    iput p3, p0, LX/0FxU;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/0FxM;

    const/4 v6, 0x0

    new-instance v14, LX/0EUv;

    new-instance v4, LX/0FxV;

    move-object/from16 v0, p0

    iget-wide v1, v0, LX/0FxU;->LL:J

    iget v3, v0, LX/0FxU;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1, v2, v3}, LX/0FxV;-><init>(ZJI)V

    invoke-direct {v14, v4}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x1eff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-static/range {v5 .. v19}, LX/0FxM;->LIZ(LX/0FxM;LX/0FxS;LX/0Fq9;LX/0FxK;LX/0FQ7;LX/0Fyb;LX/0FxN;LX/0FxI;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0FxM;

    move-result-object v0

    return-object v0
.end method
