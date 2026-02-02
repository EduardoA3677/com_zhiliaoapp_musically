.class public final Lcom/ss/android/ugc/aweme/inbox/experiment/FriendTabNoticeConfigSetting$NoticeGroupTypeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/experiment/FriendTabNoticeConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoticeGroupTypeModel"
.end annotation


# instance fields
.field public final filterType:I
    .annotation runtime LX/0B9U;
        value = "filter_type"
    .end annotation
.end field

.field public final group:I
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x640

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/FriendTabNoticeConfigSetting$NoticeGroupTypeModel;->group:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/experiment/FriendTabNoticeConfigSetting$NoticeGroupTypeModel;->filterType:I

    return-void
.end method
