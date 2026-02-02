.class public final LX/0Lfs;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lzf;",
        "LX/0Lzf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/0Lfs;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Lfs;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p1

    check-cast v4, LX/0Lzf;

    const/4 v5, 0x0

    new-instance v3, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Lfs;->LL:Ljava/lang/String;

    iget v0, v0, LX/0Lfs;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const v32, 0x5ffffff

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

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    invoke-static/range {v4 .. v32}, LX/0Lzf;->LIZ(LX/0Lzf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/Double;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Lzf;

    move-result-object v0

    return-object v0
.end method
