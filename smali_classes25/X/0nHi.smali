.class public final LX/0nHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0nHj;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/BoardItem;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/03OC;


# direct methods
.method public constructor <init>(LX/0nHj;Lcom/bytedance/android/livesdk/model/BoardItem;Landroid/view/View;JFLX/03OC;)V
    .locals 0

    iput-object p1, p0, LX/0nHi;->LL:LX/0nHj;

    iput-object p2, p0, LX/0nHi;->LLILIL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iput-object p3, p0, LX/0nHi;->LLILL:Landroid/view/View;

    iput-wide p4, p0, LX/0nHi;->LLILLIZIL:J

    iput p6, p0, LX/0nHi;->LLILLJJLI:F

    iput-object p7, p0, LX/0nHi;->LLILLL:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v4, p0, LX/0nHi;->LL:LX/0nHj;

    iget-object v5, p0, LX/0nHi;->LLILIL:Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v2, p0, LX/0nHi;->LLILL:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v8, :cond_1

    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/model/BoardItemLayout;->isValid:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/0nHj;->LL:LX/0nJX;

    iget-wide v4, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v7, v1

    invoke-virtual/range {v3 .. v8}, LX/0nJX;->LIZ(JIILcom/bytedance/android/livesdk/model/BoardItemLayout;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0nHi;->LLILL:Landroid/view/View;

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v5, p0, LX/0nHi;->LLILL:Landroid/view/View;

    int-to-float v4, v2

    iget-wide v2, p0, LX/0nHi;->LLILLIZIL:J

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0nHi;->LLILLJJLI:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-static {v5, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0nHi;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0nHi;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0nHi;->LLILLL:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput v2, v1, LX/03OC;->element:F

    :cond_0
    iget-object v0, p0, LX/0nHi;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v3

    const/4 v10, 0x0

    cmpg-float v0, v6, v10

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    int-to-float v1, v1

    sub-float/2addr v1, v2

    cmpg-float v0, v1, v10

    if-ltz v0, :cond_3

    move v10, v1

    :cond_3
    iget-wide v1, v7, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_4

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->x:J

    long-to-float v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    const/16 v0, 0x2d0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->y:J

    long-to-float v1, v2

    mul-float/2addr v1, v4

    const/16 v0, 0x500

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v6, v5

    mul-float/2addr v10, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    long-to-float v0, v1

    mul-float/2addr v6, v0

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v3

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    long-to-float v0, v1

    mul-float/2addr v10, v0

    mul-float/2addr v10, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "RichTextPreviewView@b78f.generateBoardTextPreviews$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nHi;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
