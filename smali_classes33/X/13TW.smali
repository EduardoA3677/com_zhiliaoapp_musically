.class public final LX/13TW;
.super LX/13Qn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

.field public final synthetic LIZJ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;",
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/13TW;->LIZ:Z

    iput-object p2, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iput-object p3, p0, LX/13TW;->LIZJ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-direct {p0}, LX/13Qn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 1

    iget-boolean v0, p0, LX/13TW;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJIL:LX/13Tu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Tu;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LX/13TW;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJIL:LX/13Tu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Tu;->getBottomSheetCallback()LX/0kZL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0kZL;->LIZIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v5, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-object v4, v5, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    const/4 v3, 0x0

    if-nez v4, :cond_b

    move-object v0, v3

    :goto_0
    iget v0, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    if-ne p1, v2, :cond_3

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iget v0, v4, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJII:I

    if-eq v0, v2, :cond_4

    if-ne p1, v2, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v5, v1, v1, v0}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->UN(Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;ZZI)V

    :cond_4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->TN(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget v0, v1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILLL:I

    if-eq v0, v2, :cond_5

    iput v2, v1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILLL:I

    return-void

    :cond_7
    iget-object v0, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLockVariableHeightExpanded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/13TW;->LIZJ:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iput-boolean v1, v0, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJIIZILJ:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    iget-object v0, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILJIL:LX/13Tu;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget v0, v1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILLL:I

    if-eq v0, v2, :cond_5

    iput v2, v1, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJILLL:I

    return-void

    :cond_a
    iget-object v0, p0, LX/13TW;->LIZIZ:Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/third/container/SparkThirdPopUp;->LLJI:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-nez v0, :cond_5

    return-void

    :cond_b
    move-object v0, v4

    goto :goto_0
.end method
