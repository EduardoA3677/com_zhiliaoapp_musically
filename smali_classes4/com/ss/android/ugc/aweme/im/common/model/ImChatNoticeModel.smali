.class public final Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public noticeMsgStruct:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public noticeMsgStructArr:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data_arr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
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
