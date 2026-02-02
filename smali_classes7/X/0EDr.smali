.class public final LX/0EDr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.survey.viewhelper.BottomMaskSurveyViewHelper$showView$1$dynamicColor$1"
    f = "BottomMaskSurveyViewHelper.kt"
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:LX/0Rcl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0Rcl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0Rcl;",
            "LX/02wT<",
            "-",
            "LX/0EDr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDr;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0EDr;->LLILIL:LX/0Rcl;

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

    new-instance v2, LX/0EDr;

    iget-object v1, p0, LX/0EDr;->LL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0EDr;->LLILIL:LX/0Rcl;

    invoke-direct {v2, v1, v0, p2}, LX/0EDr;-><init>(Landroid/graphics/Bitmap;LX/0Rcl;LX/02wT;)V

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
    .locals 9

    const-string v8, "BottomMaskSurveyViewHelper@32a9.showView$1$dynamicColor$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0EDr;->LL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const-string v0, "BottomMaskSurveyViewHelper: bitmap is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0EDr;->LLILIL:LX/0Rcl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0wCn;

    invoke-direct {v6, v7, v1}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, LX/0wCn;->LIZ(IIII)V

    sget-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    invoke-virtual {v0, v6}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method
