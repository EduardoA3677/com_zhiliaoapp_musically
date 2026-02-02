.class public final Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final delay:I
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public final embeddedSheetInitialRatio:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "embedded_sheet_initial_ratio"
    .end annotation
.end field

.field public final enableDragDown:Z
    .annotation runtime LX/0B9U;
        value = "enable_drag_down"
    .end annotation
.end field

.field public final flag:I
    .annotation runtime LX/0B9U;
        value = "auto_pull_up_flag"
    .end annotation
.end field

.field public final triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public final useEmbeddedSheet:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_embedded_sheet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;-><init>(IIZILjava/lang/Boolean;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(IIZILjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->delay:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->triggerType:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->enableDragDown:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->flag:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->useEmbeddedSheet:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->embeddedSheetInitialRatio:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->delay:I

    return v0
.end method

.method public final getEmbeddedSheetInitialRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->embeddedSheetInitialRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getEnableDragDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->enableDragDown:Z

    return v0
.end method

.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->flag:I

    return v0
.end method

.method public final getTriggerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->triggerType:I

    return v0
.end method

.method public final getUseEmbeddedSheet()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AutoPullUpConfig;->useEmbeddedSheet:Ljava/lang/Boolean;

    return-object v0
.end method
