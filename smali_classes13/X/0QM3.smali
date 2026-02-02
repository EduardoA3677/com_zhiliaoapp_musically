.class public final LX/0QM3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0QMn;",
        "LX/0QMn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/0QM3;->LL:Ljava/lang/String;

    iput p2, p0, LX/0QM3;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    check-cast v3, LX/0QMn;

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0QM3;->LL:Ljava/lang/String;

    iget v0, v0, LX/0QM3;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x7fff

    const-wide/16 v4, 0x0

    move v8, v6

    move v9, v6

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-static/range {v3 .. v21}, LX/0QMn;->LIZ(LX/0QMn;DILX/0QL6;ZILjava/util/List;LX/0QMK;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/util/List;Lkotlin/Pair;I)LX/0QMn;

    move-result-object v0

    return-object v0
.end method
