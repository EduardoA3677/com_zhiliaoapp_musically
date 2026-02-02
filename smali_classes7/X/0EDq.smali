.class public final LX/0EDq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.survey.viewhelper.BottomMaskSurveyViewHelper$showView$1$1"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Rcl;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0Rcl;Landroid/view/View;ILandroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rcl;",
            "Landroid/view/View;",
            "I",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/0EDq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDq;->LL:LX/0Rcl;

    iput-object p2, p0, LX/0EDq;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0EDq;->LLILL:I

    iput-object p4, p0, LX/0EDq;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EDq;

    iget-object v1, p0, LX/0EDq;->LL:LX/0Rcl;

    iget-object v2, p0, LX/0EDq;->LLILIL:Landroid/view/View;

    iget v3, p0, LX/0EDq;->LLILL:I

    iget-object v4, p0, LX/0EDq;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EDq;-><init>(LX/0Rcl;Landroid/view/View;ILandroidx/fragment/app/Fragment;LX/02wT;)V

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
    .locals 8

    const-string v7, "BottomMaskSurveyViewHelper@32a9.showView$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EDq;->LL:LX/0Rcl;

    iget-object v2, p0, LX/0EDq;->LLILIL:Landroid/view/View;

    iget v1, p0, LX/0EDq;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b46f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const v0, 0x7f0b116e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v3, v5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v6, p0, LX/0EDq;->LL:LX/0Rcl;

    iget-object v4, p0, LX/0EDq;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0EDq;->LLILIL:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/118Q;

    if-eqz v0, :cond_1

    check-cast v4, LX/118Q;

    if-eqz v4, :cond_1

    new-instance v2, LX/0JUO;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Landroid/view/View;LX/0Rcl;I)V

    invoke-direct {v2, v4, v1}, LX/0JUO;-><init>(LX/118Q;Lkotlin/jvm/internal/AwS368S0200000_10;)V

    invoke-static {v2, v5}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
