.class public abstract LX/0npt;
.super LX/0npv;
.source "SourceFile"

# interfaces
.implements LX/0nji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0nho;",
        ">",
        "LX/0npv<",
        "TT;>;",
        "LX/0nji;"
    }
.end annotation


# instance fields
.field public LLJIJIL:Landroid/graphics/Bitmap;

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0npt;->LLJILJIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0npt;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LX/0npv;->LJIIIIZZ()F

    move-result v2

    invoke-virtual {p0}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {p0}, LX/0npv;->LJIILJJIL()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0npv;->LJIIL()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0npv;->LJI()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIJJI:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0npv;->LLJI:LX/0nq1;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0npt;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LX/0npv;->LJIILIIL()F

    move-result v4

    invoke-virtual {p0}, LX/0npv;->LJIILJJIL()F

    move-result v1

    iget-object v0, p0, LX/0npt;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0npt;->LLJILLL:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npw;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0npw;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0npw;->LIZLLL:I

    :cond_0
    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0nho;->LJIIIZ:Z

    if-eq v0, v2, :cond_3

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/0npt;->LLJILLL:Z

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    invoke-static {p0, p2, v2}, LX/0npx;->LIZLLL(LX/0npt;LX/0nin;Z)V

    iget-boolean v0, p0, LX/0npt;->LLJILLL:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npw;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0npw;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0npw;->LJ:I

    :cond_4
    iget v0, p0, LX/0npt;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0npt;->LLJJ:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0npt;->LLJIJIL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0nho;->LJIIIZ:Z

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, LX/0npt;->LLJIJIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_7
    iput-object v1, p0, LX/0npt;->LLJIJIL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/0npv;->LJIIL()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, LX/0npv;->LJI()F

    move-result v0

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, p0

    check-cast v0, LX/0npu;

    invoke-virtual {v0, v1, p2}, LX/0npu;->LIZ(Landroid/graphics/Canvas;LX/0nin;)V

    iput-object v2, p0, LX/0npt;->LLJIJIL:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, LX/0nho;->LJIIIZ:Z

    :cond_8
    iget-object v2, p0, LX/0npt;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/0npt;->LLJIJIL:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0npv;->LJIILIIL()F

    move-result v2

    invoke-virtual {p0}, LX/0npv;->LJIILJJIL()F

    move-result v1

    iget-object v0, p0, LX/0npt;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/0npv;->LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic LJIJI(LX/0nhp;LX/0nin;)V
    .locals 0

    check-cast p1, LX/0nho;

    invoke-virtual {p0, p1, p2}, LX/0npt;->LJJIZ(LX/0nho;LX/0nin;)V

    return-void
.end method

.method public LJIL(LX/0nin;)V
    .locals 0

    return-void
.end method

.method public LJJ(LX/0nin;)V
    .locals 3

    iget-object v0, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0npt;->LLJILJILJ:Z

    iget-object v0, p0, LX/0npv;->LLJI:LX/0nq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0npv;->LLJI:LX/0nq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0npv;->LLJI:LX/0nq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nq1;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    check-cast v0, LX/0nho;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0nho;->LJIIIZ:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {v0}, LX/0npx;->LIZ(LX/0nq1;)V

    iput-object v1, p0, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {p0, p1, v2}, LX/0npx;->LIZLLL(LX/0npt;LX/0nin;Z)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/0npv;->LLJI:LX/0nq1;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0npx;->LIZLLL(LX/0npt;LX/0nin;Z)V

    return-void
.end method

.method public LJJII()V
    .locals 3

    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-boolean v0, p0, LX/0npt;->LLJILJILJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0npt;->LLJILLL:Z

    iget-object v0, p0, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {v0}, LX/0npx;->LIZ(LX/0nq1;)V

    iput-object v2, p0, LX/0npv;->LLJI:LX/0nq1;

    iget v2, p0, LX/0npt;->LLJJ:I

    if-lez v2, :cond_2

    sget-object v1, LX/0npx;->LJ:Ljava/util/HashMap;

    sget-object v0, LX/0npx;->LIZLLL:LX/0nhs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npw;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0npw;->LJFF:I

    if-lt v0, v2, :cond_0

    move v2, v0

    :cond_0
    iput v2, v1, LX/0npw;->LJFF:I

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0npt;->LLJJ:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0npt;->LLJIJIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iput-object v2, p0, LX/0npt;->LLJIJIL:Landroid/graphics/Bitmap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract LJJIL(LX/0nin;)Ljava/lang/String;
.end method

.method public LJJIZ(LX/0nho;LX/0nin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0nin;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0nho;->LJIIIZ:Z

    return-void
.end method
