.class public final Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final enableNewCollectTab:Z

.field public final inEditorPro:Z

.field public final isFromPromoteCopyright:Z

.field public final isReplaceMultiMusic:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->isReplaceMultiMusic:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->isFromPromoteCopyright:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->inEditorPro:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->enableNewCollectTab:Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnableNewCollectTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->enableNewCollectTab:Z

    return v0
.end method

.method public final getInEditorPro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->inEditorPro:Z

    return v0
.end method

.method public final isFromPromoteCopyright()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->isFromPromoteCopyright:Z

    return v0
.end method

.method public final isReplaceMultiMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/InitMusicTabViewsData;->isReplaceMultiMusic:Z

    return v0
.end method
