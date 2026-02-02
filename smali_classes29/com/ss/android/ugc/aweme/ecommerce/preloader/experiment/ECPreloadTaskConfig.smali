.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final preloadName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_name"
    .end annotation
.end field

.field public final priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final taskScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;->enable:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadTaskConfig;->priority:I

    return-void
.end method
