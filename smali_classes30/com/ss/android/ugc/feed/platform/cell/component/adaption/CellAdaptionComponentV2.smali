.class public abstract Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0RJ4;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0PdZ;

.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/0PdZ;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:LX/0RJ3;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public final LLJLLL:LX/0xbF;

.field public LLJZ:Ljava/lang/Integer;

.field public LLJZIJLIL:Ljava/lang/Integer;

.field public final LLL:LX/0xbQ;

.field public final LLLF:I

.field public LLLFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, LX/0RJ4;

    const-string v0, "FeedCellAdaptionComponentV2"

    invoke-direct {v1, v0}, LX/0RJ4;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJIL:LX/0RJ4;

    new-instance v0, LX/0xbT;

    invoke-direct {v0, p0}, LX/0xbT;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0xbZ;

    invoke-direct {v0, p0}, LX/0xbZ;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJJJIL:LX/0PdZ;

    new-instance v0, LX/0xbW;

    invoke-direct {v0, p0}, LX/0xbW;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJJLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x719

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJL:LX/0PdZ;

    new-instance v0, LX/0xbV;

    invoke-direct {v0, p0}, LX/0xbV;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJLIIIJLLLLLLLZ:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0xbk;

    invoke-direct {v0}, LX/0xbk;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJL:LX/05ta;

    new-instance v0, LX/0xbF;

    invoke-direct {v0, p0}, LX/0xbF;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLL:LX/0xbF;

    new-instance v0, LX/0xbQ;

    invoke-direct {v0, p0}, LX/0xbQ;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLL:LX/0xbQ;

    const v0, 0x7f0b8c58

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLLF:I

    return-void
.end method

.method public static qn(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f0b8b50

    if-ne p0, v0, :cond_0

    const-string v0, "video_container_area"

    return-object v0

    :cond_0
    const v0, 0x7f0b8c58

    if-ne p0, v0, :cond_1

    const-string v0, "video_visible_area_container"

    return-object v0

    :cond_1
    const v0, 0x7f0b1a25

    if-ne p0, v0, :cond_2

    const-string v0, "cover"

    return-object v0

    :cond_2
    const v0, 0x7f0b37a0

    if-ne p0, v0, :cond_3

    const-string v0, "interact_stickers"

    return-object v0

    :cond_3
    const v0, 0x7f0b8b1c

    if-ne p0, v0, :cond_4

    const-string v0, "video_adapted_wrapper_container"

    return-object v0

    :cond_4
    const-string v0, "other_view"

    return-object v0
.end method


# virtual methods
.method public An(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Ljava/lang/String;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0xbi;

    invoke-direct {v2}, LX/0xbi;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0xbj;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, LX/0xbj;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v3, v6

    new-instance v2, LX/0xak;

    invoke-direct {v2, p0}, LX/0xak;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0xbh;

    invoke-direct {v2, p0}, LX/0xbh;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getDesireAdaptionResult"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0xag;

    invoke-direct {v2, p1}, LX/0xag;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, LX/0W0K;->FINISH:LX/0W0K;

    const/4 v13, 0x0

    invoke-static {v13, v0, v3}, LX/0Uiv;->LIZJ(LX/0ZGB;LX/0W0K;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, LX/0NTr;

    if-eqz v0, :cond_8

    check-cast v1, LX/0NTr;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0NTr;->getFeedScreenContext()LX/0xc9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v6

    float-to-int v1, v7

    invoke-interface {v0}, LX/0xc9;->getStatusBarHeight()F

    move-result v0

    invoke-static {v8, v6, v1, v0}, LX/0xbR;->LIZ(LX/0xba;IIF)F

    move-result v0

    :goto_4
    new-instance v8, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v9

    float-to-int v10, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    new-instance v0, LX/0xbn;

    invoke-direct {v0}, LX/0xbn;-><init>()V

    invoke-static {v1, v8, v0}, LX/0x2s;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, LX/0xbn;

    invoke-direct {v0}, LX/0xbn;-><init>()V

    invoke-static {v2, v8, v0}, LX/0x2s;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x721

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;I)V

    invoke-static {v2, v8, v1}, LX/0x2s;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoView.scaleX= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoView.scaleY= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translateY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJIL:LX/0RJ4;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v0, "saveAdaptionResult"

    invoke-virtual {v1, v13, v0, v2}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/0xbn;

    invoke-direct {v0}, LX/0xbn;-><init>()V

    invoke-static {v4, p1, v0}, LX/0x2s;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    new-instance v0, LX/0xbn;

    invoke-direct {v0}, LX/0xbn;-><init>()V

    invoke-static {v1, p1, v0}, LX/0x2s;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    if-eqz v2, :cond_b

    new-instance v0, LX/0xbn;

    invoke-direct {v0}, LX/0xbn;-><init>()V

    invoke-static {v2, p1, v0}, LX/0x2s;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    new-instance v0, LX/0xbY;

    invoke-direct {v0, p0}, LX/0xbY;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;)V

    invoke-static {v1, p1, v0}, LX/0x2s;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getTranslateY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result translateY > height, translateY= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJIL:LX/0RJ4;

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    const-string v0, "saveAdaptionResult-Error"

    invoke-virtual {v1, v13, v0, v5}, LX/0QUr;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "AdaptionMonitor"

    invoke-static {v0, v2, v5, v1, v6}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_5

    :cond_d
    move-object v1, v13

    goto/16 :goto_3

    :cond_e
    move-object v3, v13

    goto/16 :goto_2

    :cond_f
    move-object v2, v13

    goto/16 :goto_1

    :cond_10
    move-object v4, v13

    goto/16 :goto_0
.end method

.method public E61()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Gc0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Gu1()LX/0hiH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIJ(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v14, v12, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLIL:Landroid/widget/FrameLayout;

    const/16 v18, 0x3

    const/16 v1, 0x8

    const/16 v17, 0x1

    const-string v4, "result"

    const-string v6, "visibility"

    const-string v8, "transy"

    const-string v9, "transx"

    const-string v2, "height"

    const-string v10, "width"

    const/16 v16, 0x2

    const-string v11, "aweme"

    const-string v13, "msg"

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-static {v14, v5}, LX/0x2s;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-array v7, v1, [Lkotlin/Pair;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v15

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x71a

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v17

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x71b

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v16

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x71c

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v18

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x71d

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x71e

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x71f

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x720

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14, v5}, LX/0x2s;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v7, v0, [Lkotlin/Pair;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v15

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x722

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v17

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x723

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v16

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x724

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v18

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x725

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x726

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x727

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/View;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x728

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    :cond_2
    iget-object v7, v12, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    invoke-static {v7, v5}, LX/0x2s;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v15

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x729

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v17

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x72a

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v16

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x72b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v18

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x72c

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x72d

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x72e

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x718

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Uiv;->LIZIZ([Lkotlin/Pair;)V

    :cond_3
    return-void
.end method

.method public LJJLL()V
    .locals 0

    return-void
.end method

.method public final LP1(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public varargs O92(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0xbO;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/view/View;)V

    return-void
.end method

.method public final Og2()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->nn()LX/0wtw;

    move-result-object v0

    iget-object v0, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    check-cast v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    return-object v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public Rm()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLIL:Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLIL:Landroid/widget/FrameLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLL:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLL:LX/0xbQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->nn()LX/0wtw;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLL:LX/0xbF;

    invoke-virtual {v1, v0}, LX/0wtv;->LJ(LX/0RiL;)V

    return-void
.end method

.method public S51()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V61()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->isDimensionValid()Z

    return-object v2
.end method

.method public final XK1(LX/0RiL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RiL<",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->nn()LX/0wtw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wtv;->LJ(LX/0RiL;)V

    return-void
.end method

.method public c02()LX/0xco;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cG1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final d42(LX/0RiL;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RiL<",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->nn()LX/0wtw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0wtv;->LIZIZ(LX/0RiL;ZZ)V

    return-void
.end method

.method public fn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0NZK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fs1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn()LX/0wtz;
    .locals 1

    new-instance v0, LX/0xc1;

    invoke-direct {v0}, LX/0xc1;-><init>()V

    return-object v0
.end method

.method public hW0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hn()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_cell"

    return-object v0
.end method

.method public final jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public kn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLLF:I

    return v0
.end method

.method public final ln()LX/0Qv0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qv0;

    return-object v0
.end method

.method public final nn()LX/0wtw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wtw;

    return-object v0
.end method

.method public final nz1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    return-object v0
.end method

.method public final onAssemPostCreate()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onAssemPostCreate()V

    return-void
.end method

.method public onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x724ed928

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final pw0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;Landroid/view/ViewGroup;)LX/0LhB;
    .locals 3

    new-instance v2, LX/0LhB;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0LhB;-><init>(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->WT1()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    iput v0, v2, LX/0LhB;->LIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    iput v0, v2, LX/0LhB;->LIZIZ:I

    :cond_0
    return-object v2
.end method

.method public final sn(LX/0XMc;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0V2j;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v3}, LX/0V2j;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getWidth()Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0V2j;->LLJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {v3}, LX/0V2j;->LJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LogoSpotlightVideoModel;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[invalidateAdaptionResult] reason:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LX/0XMc;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1a

    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    if-eqz p3, :cond_19

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    if-nez v3, :cond_7

    return-void

    :cond_2
    move-object/from16 v0, v18

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoHeight:I

    goto :goto_2

    :cond_4
    move-object/from16 v8, v18

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->videoWidth:I

    goto/16 :goto_0

    :cond_6
    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0NZX;->LIZ()LX/0Nb4;

    move-result-object v5

    sget-boolean v4, LX/09fR;->LIZIZ:Z

    iput-boolean v4, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLLFF:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLLFF:Z

    :cond_8
    sget-boolean v0, LX/0AQZ;->LIZIZ:Z

    const-string v7, "homepage_hot"

    if-eqz v0, :cond_f

    sget-object v2, LX/0Nb4;->NONE:LX/0Nb4;

    if-eq v5, v2, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v5, v2, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isHaveHdr()Z

    move-result v0

    if-ne v0, v6, :cond_d

    sget-object v5, LX/0Nb4;->STATIC_BLUR:LX/0Nb4;

    :cond_a
    :goto_6
    move-object v2, v5

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1, v3, v5, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->fn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0NZK;

    move-result-object v15

    iget-boolean v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLLFF:Z

    sget-object v5, LX/08gz;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v17

    if-eqz v4, :cond_c

    invoke-static {v3}, LX/0xbN;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xba;

    move-result-object v18

    :cond_c
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    new-instance v10, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move/from16 v16, v0

    invoke-direct/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;-><init>(IIIILX/0NZK;ZFLX/0xba;LX/0Nb4;ZLjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->nn()LX/0wtw;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0wtw;->LJI(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)V

    return-void

    :cond_d
    if-ne v5, v2, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->ie()Z

    move-result v2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    if-eqz v2, :cond_a

    sget-object v5, LX/0Nb4;->STATIC_BLUR:LX/0Nb4;

    goto :goto_6

    :cond_e
    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v5, LX/0Nb4;->NONE:LX/0Nb4;

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isHaveHdr()Z

    move-result v0

    if-ne v0, v6, :cond_13

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v5, v0, :cond_13

    sget-object v5, LX/0Nb4;->STATIC_BLUR:LX/0Nb4;

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->ie()Z

    move-result v2

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v5, v0, :cond_14

    if-eqz v2, :cond_14

    sget-object v5, LX/0Nb4;->STATIC_BLUR:LX/0Nb4;

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->FD()Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    move-result-object v2

    :goto_7
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v5, LX/0Nb4;->NONE:LX/0Nb4;

    :cond_15
    iget-object v0, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->d2()LX/0PuU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Ptu;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->jn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, LX/0gRM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    sget-object v0, LX/0Nb4;->DYNAMIC_BLUR:LX/0Nb4;

    if-ne v5, v0, :cond_a

    sget-object v5, LX/0Nb4;->STATIC_BLUR:LX/0Nb4;

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, v18

    goto :goto_9

    :cond_17
    move-object/from16 v0, v18

    goto :goto_8

    :cond_18
    move-object/from16 v2, v18

    goto :goto_7

    :cond_19
    return-void

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_1b
    return-void
.end method

.method public tn(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V
    .locals 1

    const-string v0, "1. video adaption finish"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->An(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;Ljava/lang/String;)V

    return-void
.end method

.method public final uH1(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unBind()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->nn()LX/0wtw;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    sget-boolean v0, LX/0QPz;->LIZ:Z

    sget-boolean v0, LX/0QPz;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getVideoView()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->on()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method public wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    sget-object v3, LX/0XMc;->VIDEO_BIND:LX/0XMc;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v3, v1, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->sn(LX/0XMc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public xF0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xr1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0xb4;->LL:LX/0xb4;

    const/4 v6, 0x0

    new-instance v7, LX/0xbU;

    invoke-direct {v7}, LX/0xbU;-><init>()V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0xbd;->LL:LX/0xbd;

    new-instance v7, LX/0xbX;

    invoke-direct {v7}, LX/0xbX;-><init>()V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->nn()LX/0wtw;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLL:LX/0xbF;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0wtv;->LIZIZ(LX/0RiL;ZZ)V

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLL:LX/0xbQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const v0, 0x7f0b8b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLL:LX/0xbQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const v0, 0x7f0b8c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0RJ3;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLILLLLZIIL:LX/0RJ3;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLL:LX/0xbQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const v0, 0x7f0b8b50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLJLL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentV2;->LLL:LX/0xbQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public yn()V
    .locals 0

    return-void
.end method
