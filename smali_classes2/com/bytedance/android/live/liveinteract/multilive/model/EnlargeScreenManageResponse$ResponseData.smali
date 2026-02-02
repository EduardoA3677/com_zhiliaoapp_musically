.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public enlargeLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enlarge_linkmic_id"
    .end annotation
.end field

.field public enlargePosition:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enlarge_position"
    .end annotation
.end field

.field public enlargedMultiPos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enlarged_multi_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargeLinkmicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargePosition:Ljava/lang/String;

    return-void
.end method
