.class public final Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isAdjustPreviewSize:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_opt_preview_size"
    .end annotation
.end field

.field public final isEarlyInitVE:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_opt_early_init"
    .end annotation
.end field

.field public final isOptVEInternal:Z
    .annotation runtime LX/0B9U;
        value = "photo_search_opt_ve_internal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;->isEarlyInitVE:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;->isAdjustPreviewSize:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/ECPhotoSearchTakePhotoOptConfig;->isOptVEInternal:Z

    return-void
.end method
