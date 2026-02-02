.class public final LX/0euG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0euF;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0euF;II)V
    .locals 1

    iput-object p1, p0, LX/0euG;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0euG;->LLILIL:LX/0euF;

    iput p3, p0, LX/0euG;->LLILL:I

    iput p4, p0, LX/0euG;->LLILLIZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0euG;->LL:Landroid/view/View;

    instance-of v0, v1, LX/0Dxk;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0Dyf;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "textureView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0euG;->LL:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0euG;->LLILL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0euG;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0euF;->LJJIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0euG;->LLILIL:LX/0euF;

    iget-object v1, v0, LX/0euF;->LLILZ:LX/0eec;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0euG;->LL:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0eec;->Ri(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0euG;->LLILIL:LX/0euF;

    iget-object v1, p0, LX/0euG;->LL:Landroid/view/View;

    move-object v0, v1

    check-cast v0, LX/0Dyf;

    iput-object v0, v2, LX/0euF;->LLILZLL:LX/0Dyf;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, LX/0euG;->LLILIL:LX/0euF;

    iput-object v0, v1, LX/0euF;->LLIZ:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, LX/0euG;->LLILLIZIL:I

    iput v0, v1, LX/0euF;->LLJILLL:I

    iget v0, p0, LX/0euG;->LLILL:I

    iput v0, v1, LX/0euF;->LLJJ:I

    iget-object v0, v1, LX/0euF;->LLILLL:LX/0enP;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0enP;->LIZLLL:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatPreviewSurfaceViewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatPreviewSurfaceViewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkVoiceChatPreviewSurfaceViewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0euG;->LLILIL:LX/0euF;

    iget-object v1, v0, LX/0euF;->LLILZLL:LX/0Dyf;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0euG;->LLILIL:LX/0euF;

    iget-object v1, v0, LX/0euF;->LLILZLL:LX/0Dyf;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
