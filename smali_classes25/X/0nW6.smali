.class public final LX/0nW6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0nVL;",
        "LX/0nVL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0nW6;->LL:Ljava/lang/String;

    iput p2, p0, LX/0nW6;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p1

    check-cast v4, LX/0nVL;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0nW6;->LL:Ljava/lang/String;

    iget v0, v0, LX/0nW6;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const v34, 0x7fffffff

    move v7, v6

    move v8, v6

    move-object v9, v5

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v33, v3

    invoke-static/range {v4 .. v34}, LX/0nVL;->LIZ(LX/0nVL;LX/0nVY;ZIILX/0nDy;ZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;LX/0nQh;LX/03Xv;ZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;I)LX/0nVL;

    move-result-object v0

    return-object v0
.end method
