.class public final Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager$TrashBinUpdateResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent$TrashBinRestoreApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrashBinUpdateResponse"
.end annotation


# instance fields
.field public final logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public recoverFailItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recover_fail_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recoverSuccessItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recover_success_items"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
