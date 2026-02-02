.class public final LX/0Lg9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MF7;",
        "LX/0MF7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/04S0;


# direct methods
.method public constructor <init>(ILX/04S0;)V
    .locals 1

    iput p1, p0, LX/0Lg9;->LL:I

    iput-object p2, p0, LX/0Lg9;->LLILIL:LX/04S0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p1

    check-cast v3, LX/0MF7;

    new-instance v4, LX/03Xv;

    move-object/from16 v2, p0

    iget v0, v2, LX/0Lg9;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, LX/03Xv;

    iget-object v0, v2, LX/0Lg9;->LLILIL:LX/04S0;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const v37, -0x2000002

    const/16 v38, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    invoke-static/range {v3 .. v38}, LX/0MF7;->LIZ(LX/0MF7;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;II)LX/0MF7;

    move-result-object v0

    return-object v0
.end method
