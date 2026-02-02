.class public final LX/0Ppk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.views.SocialAvatarNewStickersCollageView$load$1"
    f = "SocialAvatarNewStickersCollageView.kt"
    l = {
        0x68,
        0x69,
        0x6a,
        0x6b,
        0x6d,
        0x72
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0CRm;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0CRm;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0CRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CRm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ppk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ppk;->LLILZ:LX/0CRm;

    iput-object p2, p0, LX/0Ppk;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ppk;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ppk;->LLIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0Ppk;->LLIZLLLIL:Ljava/lang/String;

    iput-object p6, p0, LX/0Ppk;->LLJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Ppk;

    iget-object v1, p0, LX/0Ppk;->LLILZ:LX/0CRm;

    iget-object v2, p0, LX/0Ppk;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Ppk;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0Ppk;->LLIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0Ppk;->LLIZLLLIL:Ljava/lang/String;

    iget-object v6, p0, LX/0Ppk;->LLJ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ppk;-><init>(LX/0CRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    return-object v0
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
    .locals 17

    move-object/from16 v3, p1

    const-string v16, "SocialAvatarNewStickersCollageView@3d11.load$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0Ppk;->LLILLJJLI:I

    const/4 v10, 0x3

    const/4 v14, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    new-instance v2, LX/0Ppm;

    iget-object v1, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iget-object v0, v7, LX/0Ppk;->LLILZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v8}, LX/0Ppm;-><init>(LX/0CRm;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11, v8, v8, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0Ppn;

    iget-object v1, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iget-object v0, v7, LX/0Ppk;->LLILZLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v8}, LX/0Ppn;-><init>(LX/0CRm;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11, v8, v8, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v2, LX/0Ppi;

    iget-object v1, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iget-object v0, v7, LX/0Ppk;->LLIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v8}, LX/0Ppi;-><init>(LX/0CRm;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11, v8, v8, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    new-instance v2, LX/0Ppl;

    iget-object v1, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iget-object v0, v7, LX/0Ppk;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v8}, LX/0Ppl;-><init>(LX/0CRm;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11, v8, v8, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    new-instance v2, LX/0Ppj;

    iget-object v1, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iget-object v0, v7, LX/0Ppk;->LLJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v8}, LX/0Ppj;-><init>(LX/0CRm;Ljava/lang/String;LX/02wT;)V

    invoke-static {v11, v8, v8, v2, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iget-object v0, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iput-object v4, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    iput-object v5, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    iput-object v9, v7, LX/0Ppk;->LLILIL:Ljava/lang/Object;

    iput-object v2, v7, LX/0Ppk;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0Ppk;->LLILLIZIL:LX/0CRm;

    iput v12, v7, LX/0Ppk;->LLILLJJLI:I

    invoke-virtual {v3, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    iget-object v0, v7, LX/0Ppk;->LLILLIZIL:LX/0CRm;

    iget-object v2, v7, LX/0Ppk;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    iget-object v9, v7, LX/0Ppk;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v5, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    iget-object v4, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, LX/0CRm;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iput-object v5, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    iput-object v9, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/0Ppk;->LLILIL:Ljava/lang/Object;

    iput-object v0, v7, LX/0Ppk;->LLILL:Ljava/lang/Object;

    iput-object v8, v7, LX/0Ppk;->LLILLIZIL:LX/0CRm;

    iput v14, v7, LX/0Ppk;->LLILLJJLI:I

    invoke-interface {v4, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_2
    iget-object v0, v7, LX/0Ppk;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0CRm;

    iget-object v2, v7, LX/0Ppk;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    iget-object v9, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v5, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    check-cast v5, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, LX/0CRm;->LLILL:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iput-object v9, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    iput-object v2, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    iput-object v0, v7, LX/0Ppk;->LLILIL:Ljava/lang/Object;

    iput-object v8, v7, LX/0Ppk;->LLILL:Ljava/lang/Object;

    iput v10, v7, LX/0Ppk;->LLILLJJLI:I

    invoke-interface {v5, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_3
    iget-object v0, v7, LX/0Ppk;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0CRm;

    iget-object v2, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    iget-object v9, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, LX/0CRm;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iput-object v2, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    iput-object v0, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    iput-object v8, v7, LX/0Ppk;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, LX/0Ppk;->LLILLJJLI:I

    invoke-interface {v9, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_4
    iget-object v0, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    check-cast v0, LX/0CRm;

    iget-object v2, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v0, LX/0CRm;->LLILLL:Landroid/graphics/Bitmap;

    iget-object v4, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    iput-object v4, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    iput-object v4, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, LX/0Ppk;->LLILLJJLI:I

    invoke-interface {v2, v7}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object v11, v4

    goto :goto_0

    :pswitch_5
    iget-object v4, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    iget-object v11, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    check-cast v11, LX/0CRm;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    invoke-static {v9, v10}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    iget-object v0, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06034a

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v13, v1

    int-to-float v2, v14

    mul-float v0, v10, v2

    add-float/2addr v0, v13

    float-to-int v4, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    add-float v4, v13, v10

    div-float v0, v10, v2

    add-float/2addr v13, v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v4, v4, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    div-int/2addr v1, v14

    int-to-float v1, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v13, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v4, v10, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    iput-object v9, v11, LX/0CRm;->LLILLJJLI:Landroid/graphics/Bitmap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Ppo;

    iget-object v0, v7, LX/0Ppk;->LLILZ:LX/0CRm;

    invoke-direct {v1, v0, v8}, LX/0Ppo;-><init>(LX/0CRm;LX/02wT;)V

    iput-object v8, v7, LX/0Ppk;->LLILLL:Ljava/lang/Object;

    iput-object v8, v7, LX/0Ppk;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, LX/0Ppk;->LLILLJJLI:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    const/4 v15, -0x1

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
