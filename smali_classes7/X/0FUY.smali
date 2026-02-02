.class public final LX/0FUY;
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;JI)V
    .locals 1

    iput-object p1, p0, LX/0FUY;->LL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    iput-wide p2, p0, LX/0FUY;->LLILIL:J

    iput p4, p0, LX/0FUY;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0FUY;->LL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getAcceptPlayerProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FUY;->LL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    iget-object v0, v0, Lcom/ss/ugc/android/editor/core/vm/BaseViewModel;->editorContext:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0FUY;->LL:Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    iget-object v7, v6, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->nleCurveSpeedCalculator:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    if-eqz v7, :cond_0

    iget-wide v3, p0, LX/0FUY;->LLILIL:J

    iget v5, p0, LX/0FUY;->LLILL:I

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->dstDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v7, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->srcDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    if-nez v5, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getPlayProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
