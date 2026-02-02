.class public final Lcom/bytedance/android/livesdk/workaround/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableViewRootJudge:Z
    .annotation runtime LX/0B9U;
        value = "enable_view_root_surface_judge"
    .end annotation
.end field

.field public hardwareBlockModels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hardware_block_models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public optEnablePositionChange:Z
    .annotation runtime LX/0B9U;
        value = "enable_live_inner"
    .end annotation
.end field

.field public optEnablePreviewPositionChange:Z
    .annotation runtime LX/0B9U;
        value = "enable_preview_card"
    .end annotation
.end field

.field public optFurtherPositionChange:Z
    .annotation runtime LX/0B9U;
        value = "further_position_change"
    .end annotation
.end field

.field public optOtherPlan:Z
    .annotation runtime LX/0B9U;
        value = "other_plan"
    .end annotation
.end field

.field public optPositionChange:Z
    .annotation runtime LX/0B9U;
        value = "position_change"
    .end annotation
.end field

.field public removeTransLogic:Z
    .annotation runtime LX/0B9U;
        value = "remove_trans_logic"
    .end annotation
.end field

.field public surfaceviewBlockModels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "surfaceview_block_models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/workaround/Options_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/workaround/Options;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    const-string v0, "sm-j260m"

    const-string v1, "sm-j260f"

    const-string v2, "sm-a260f"

    const-string v3, "sm-g570m"

    const-string v4, "sm-a260g"

    const-string v5, "sm-g950f"

    const-string v6, "cph 1901"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v0, "rmx3231"

    const-string v1, "sm-j400f"

    const-string v2, "tecno bd4"

    const-string v3, "nokia c01 plus"

    const-string v4, "sm-j400m"

    const-string v5, "zte blade a31 plus"

    const-string v6, "sm-a032f"

    const-string v7, "sm-a032m"

    const-string v8, "i85"

    const-string v9, "blu g52l"

    const-string v10, "sky elite n55max"

    const-string v11, "noolah_mobile p11"

    const-string v12, "sm-j410g"

    const-string v13, "sm-j410f"

    const-string v14, "sm-j260mu"

    const-string v15, "moto e5 play"

    const-string v16, "sm-j260m"

    const-string v17, "samsung-sm-j327a"

    const-string v18, "sm-j327w"

    const-string v19, "tfy-lx2"

    const-string v20, "cma-lx2"

    const-string v21, "tfy-lx3"

    const-string v22, "cma-lx3"

    const-string v23, "hey-w09"

    const-string v24, "any-lx3"

    const-string v25, "tfy-lx1"

    const-string v26, "redmi 8a"

    const-string v27, "redmi 7a"

    const-string v28, "redmi 8a dual"

    const-string v29, "lm-k200"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v23, 0x0

    move-object/from16 v22, p0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    invoke-direct/range {v22 .. v31}, Lcom/bytedance/android/livesdk/workaround/Options;-><init>(ZZZZZZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/workaround/Options;->optPositionChange:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/workaround/Options;->optFurtherPositionChange:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/workaround/Options;->optOtherPlan:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePositionChange:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePreviewPositionChange:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/workaround/Options;->removeTransLogic:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/workaround/Options;->enableViewRootJudge:Z

    iput-object p8, p0, Lcom/bytedance/android/livesdk/workaround/Options;->hardwareBlockModels:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/workaround/Options;->surfaceviewBlockModels:Ljava/util/List;

    return-void
.end method
