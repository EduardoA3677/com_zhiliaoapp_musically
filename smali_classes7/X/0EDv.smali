.class public final LX/0EDv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.guides.PoiDetailGuidesCell$onBindItemView$3$1$1$onCompleted$2"
    f = "PoiDetailGuidesCell.kt"
    l = {
        0x9e
    }
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
.field public LL:I

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;",
            "LX/02wT<",
            "-",
            "LX/0EDv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDv;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0EDv;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0EDv;

    iget-object v1, p0, LX/0EDv;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0EDv;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    invoke-direct {v2, v1, v0, p2}, LX/0EDv;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;LX/02wT;)V

    return-object v2
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
    .locals 18

    const-string v11, "PoiDetailGuidesCell@cb0c.onBindItemView$3$1$1$onCompleted$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0EDv;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v4, LX/0wCn;

    iget-object v0, v8, LX/0EDv;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object v10, v8, LX/0EDv;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wCn;->LIZ(IIII)V

    invoke-virtual {v9, v4}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v12

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v12, v0}, LX/142e;->LJFF(F)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LX/142e;->LJI(F)V

    const v14, 0x3ecccccd    # 0.4f

    const/high16 v16, 0x3f000000    # 0.5f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v17}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v12}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EDw;

    iget-object v1, v8, LX/0EDv;->LLILL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget-object v0, v8, LX/0EDv;->LLILIL:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v0, v4, v5}, LX/0EDw;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;Landroid/graphics/Bitmap;ILX/02wT;)V

    iput v6, v8, LX/0EDv;->LL:I

    invoke-static {v8, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const/high16 v4, -0x1000000

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
