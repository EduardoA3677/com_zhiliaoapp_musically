.class public final LX/0mYV;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0mYU;


# direct methods
.method public constructor <init>(LX/0mYU;)V
    .locals 0

    iput-object p1, p0, LX/0mYV;->LL:LX/0mYU;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12

    move-object v8, p1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_7

    iget-object v1, p0, LX/0mYV;->LL:LX/0mYU;

    iget-boolean v0, v1, LX/0mYU;->LLJJJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    invoke-virtual {v0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    int-to-float v10, v4

    int-to-float v0, v3

    div-float/2addr v10, v0

    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYA;

    iget-object v1, v0, LX/0mYA;->LIZJ:LX/0mYB;

    sget-object v0, LX/0mYB;->NULL:LX/0mYB;

    if-ne v1, v0, :cond_2

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    invoke-virtual {v0}, LX/0mYU;->Y4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    iget-object v0, v0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mYW;->LJLLILLLL()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, LX/0Fk1;

    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    iget-object v7, v0, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-direct/range {v5 .. v11}, LX/0Fk1;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;Landroid/util/Size;FF)V

    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    iget-object v0, v0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0mYW;->LJFF(LX/0Fk1;)V

    :cond_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0mYV;->LL:LX/0mYU;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0Fk6;

    iget-object v2, p0, LX/0mYV;->LL:LX/0mYU;

    iget-object v1, v2, LX/0mYU;->LLJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const v0, 0x7f060362

    invoke-virtual {v2, v0}, LX/0mYU;->P4(I)I

    move-result v0

    invoke-direct {v3, v6, v1, v0}, LX/0Fk6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    iget-object v1, v0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v1, :cond_5

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v3, v0}, LX/0mYW;->LIZLLL(LX/0Fk6;LX/0FKL;)V

    :cond_5
    iget-object v0, p0, LX/0mYV;->LL:LX/0mYU;

    iget-object v0, v0, LX/0mYU;->LLJJIJIIJIL:LX/0mYW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mYW;->LJIIIIZZ()V

    return-void

    :cond_6
    iget-object v1, p0, LX/0mYV;->LL:LX/0mYU;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method
