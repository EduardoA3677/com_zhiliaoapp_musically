.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final blockDownload:Z
    .annotation runtime LX/0B9U;
        value = "block_download"
    .end annotation
.end field

.field public final blockWatermark:Z
    .annotation runtime LX/0B9U;
        value = "block_watermark"
    .end annotation
.end field

.field public final frameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frame_id"
    .end annotation
.end field

.field public final result:Z
    .annotation runtime LX/0B9U;
        value = "pass"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->frameId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->result:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->blockDownload:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->blockWatermark:Z

    return-void
.end method


# virtual methods
.method public final getBlockDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->blockDownload:Z

    return v0
.end method

.method public final getBlockWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->blockWatermark:Z

    return v0
.end method

.method public final getFrameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->frameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/moderation/PushModerationModel;->result:Z

    return v0
.end method
