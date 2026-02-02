.class public final LX/0EDs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.adapter.widget.survey.LiveSurveyWidgetV2$fillBackgroundColor$2$dynamicColor$1"
    f = "LiveSurveyWidgetV2.kt"
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIII",
            "LX/02wT<",
            "-",
            "LX/0EDs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDs;->LL:Landroid/graphics/Bitmap;

    iput p2, p0, LX/0EDs;->LLILIL:I

    iput p3, p0, LX/0EDs;->LLILL:I

    iput p4, p0, LX/0EDs;->LLILLIZIL:I

    iput p5, p0, LX/0EDs;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0EDs;

    iget-object v1, p0, LX/0EDs;->LL:Landroid/graphics/Bitmap;

    iget v2, p0, LX/0EDs;->LLILIL:I

    iget v3, p0, LX/0EDs;->LLILL:I

    iget v4, p0, LX/0EDs;->LLILLIZIL:I

    iget v5, p0, LX/0EDs;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EDs;-><init>(Landroid/graphics/Bitmap;IIIILX/02wT;)V

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
    .locals 12

    const-string v5, "LiveSurveyWidgetV2@ad00.fillBackgroundColor$2$dynamicColor$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EDs;->LL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v4, LX/0wCn;

    iget-object v0, p0, LX/0EDs;->LL:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0, v1}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget v3, p0, LX/0EDs;->LLILIL:I

    iget v2, p0, LX/0EDs;->LLILL:I

    iget v1, p0, LX/0EDs;->LLILLIZIL:I

    iget v0, p0, LX/0EDs;->LLILLJJLI:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wCn;->LIZ(IIII)V

    sget-object v0, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    invoke-virtual {v0, v4}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v6, v0}, LX/142e;->LJFF(F)V

    const/4 v7, 0x0

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f000000    # 0.5f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v11}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v6}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
