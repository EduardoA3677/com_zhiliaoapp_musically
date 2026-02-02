.class public final LX/0QMB;
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
.field public final synthetic LL:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    iput-wide p1, p0, LX/0QMB;->LL:D

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/0QMn;

    move-object/from16 v0, p0

    iget-wide v3, v0, LX/0QMB;->LL:D

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v20, 0xfffe

    move v7, v5

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v2 .. v20}, LX/0QMn;->LIZ(LX/0QMn;DILX/0QL6;ZILjava/util/List;LX/0QMK;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/util/List;Lkotlin/Pair;I)LX/0QMn;

    move-result-object v0

    return-object v0
.end method
