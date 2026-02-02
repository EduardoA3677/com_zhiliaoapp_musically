.class public Lcom/ss/android/ugc/aweme/feed/model/MixStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Lcom/ss/android/ugc/aweme/profile/model/User;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public autoMixAuthorInfo:Lcom/ss/android/ugc/aweme/search/AutoMixAuthorInfo;
    .annotation runtime LX/0B9U;
        value = "auto_mix_author_info"
    .end annotation
.end field

.field public cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public mixId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mix_id"
    .end annotation
.end field

.field public mixName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mix_name"
    .end annotation
.end field

.field public mixType:I
    .annotation runtime LX/0B9U;
        value = "mix_type"
    .end annotation
.end field

.field public shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;
    .annotation runtime LX/0B9U;
        value = "share_info"
    .end annotation
.end field

.field public statis:Lcom/ss/android/ugc/aweme/feed/model/MixStatisStruct;
    .annotation runtime LX/0B9U;
        value = "statis"
    .end annotation
.end field

.field public status:Lcom/ss/android/ugc/aweme/feed/model/MixStatusStruct;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
