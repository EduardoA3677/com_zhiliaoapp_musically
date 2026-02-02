.class public final LX/0paS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.preloader.EcomLynxImagePreloader$updateBitmapCacheForBiz$1"
    f = "EcomLynxImagePreloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0paS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0paS;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0paS;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0paS;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0paS;

    iget-object v2, p0, LX/0paS;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0paS;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0paS;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0paS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    const-string v17, "EcomLynxImagePreloader@510d.updateBitmapCacheForBiz$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0paR;->LIZIZ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0paS;->LL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0paO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0paO;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v14, v2, LX/0paS;->LLILIL:Ljava/lang/String;

    iget-object v13, v2, LX/0paS;->LLILL:Ljava/lang/String;

    iget-object v12, v2, LX/0paS;->LL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0vpc;

    sget-object v0, LX/0paR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vt9;

    iget-object v10, v15, LX/0vpc;->LIZ:Ljava/lang/String;

    iget v9, v15, LX/0vpc;->LIZIZ:I

    iget v8, v15, LX/0vpc;->LIZJ:I

    iget-boolean v7, v15, LX/0vpc;->LIZLLL:Z

    iget-object v6, v15, LX/0vpc;->LJ:Landroid/graphics/Bitmap$Config;

    iget v5, v15, LX/0vpc;->LJFF:I

    iget v4, v15, LX/0vpc;->LJI:I

    iget v3, v15, LX/0vpc;->LJII:I

    iget v2, v15, LX/0vpc;->LJIIIIZZ:I

    iget-object v1, v15, LX/0vpc;->LJIILIIL:[F

    iget-object v0, v15, LX/0vpc;->LJIIL:LX/0vpd;

    const/16 v34, 0x0

    const/16 v27, 0x0

    const v39, 0xf8000

    move-object v14, v14

    move/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v35, v34

    move/from16 v36, v27

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v39}, LX/0vt9;->LJIJJ(LX/0vt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLandroid/graphics/Bitmap$Config;ZIIII[FLX/0vpd;LX/12Io;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;I)V

    move-object v14, v14

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
